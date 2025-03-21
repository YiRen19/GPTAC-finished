"""
Sample from a trained model
"""
import os
import pickle
from contextlib import nullcontext
import torch
import tiktoken
from model import GPTConfig, GPT

# -----------------------------------------------------------------------------
init_from = 'resume' # either 'resume' (from an out_dir) or a gpt2 variant (e.g. 'gpt2-xl')
out_dir = 'out' # ignored if init_from is not 'resume'
# start = "\n<b>\n_MSE_2569_area_309;\n" #'\n' or "<|endoftext|>" or etc. Can also specify a file, use as: "FILE:prompt.txt"
# num_samples = 1 # number of samples to draw
start = "\n<b>\n_area_420.5_MSE_21935.0;\n" #'\n' or "<|endoftext|>" or etc. Can also specify a file, use as: "FILE:prompt.txt"
x_prompt = "\n<b>\n" #'\n' or "
num_samples = 220
max_new_tokens = 4096 # number of tokens generated in each sample
temperature = 1.0 # 1.0 = no change, < 1.0 = less random, > 1.0 = more random, in predictions
top_k = 200 # retain only the top_k most likely tokens, clamp others to have 0 probability
seed = 1337
device = 'cuda:0' # examples: 'cpu', 'cuda', 'cuda:0', 'cuda:1', etc.
dtype = 'bfloat16' if torch.cuda.is_available() and torch.cuda.is_bf16_supported() else 'float16' # 'float32' or 'bfloat16' or 'float16'
compile = True # use PyTorch 2.0 to compile the model to be faster
# exec(open('configurator.py').read()) # overrides from command line or config file
# -----------------------------------------------------------------------------

torch.manual_seed(seed)
torch.cuda.manual_seed(seed)
torch.backends.cuda.matmul.allow_tf32 = True # allow tf32 on matmul
torch.backends.cudnn.allow_tf32 = True # allow tf32 on cudnn
device_type = 'cuda' if 'cuda' in device else 'cpu' # for later use in torch.autocast
ptdtype = {'float32': torch.float32, 'bfloat16': torch.bfloat16, 'float16': torch.float16}[dtype]
ctx = nullcontext() if device_type == 'cpu' else torch.amp.autocast(device_type=device_type, dtype=ptdtype)

# model
if init_from == 'resume':
    # init from a model saved in a specific directory
    ckpt_path = os.path.join(out_dir, 'ckpt.pt')
    checkpoint = torch.load(ckpt_path, map_location=device)
    gptconf = GPTConfig(**checkpoint['model_args'])
    model = GPT(gptconf)
    state_dict = checkpoint['model']
    unwanted_prefix = '_orig_mod.'
    for k,v in list(state_dict.items()):
        if k.startswith(unwanted_prefix):
            state_dict[k[len(unwanted_prefix):]] = state_dict.pop(k)
    model.load_state_dict(state_dict)
elif init_from.startswith('gpt2'):
    # init from a given GPT-2 model
    model = GPT.from_pretrained(init_from, dict(dropout=0.0))

model.eval()
model.to(device)
if compile:
    model = torch.compile(model) # requires PyTorch 2.0 (optional)

# look for the meta pickle in case it is available in the dataset folder
load_meta = True
meta_path = 'nanoGPT/data/shakespeare_char/meta.pkl'
if init_from == 'resume' and 'config' in checkpoint and 'dataset' in checkpoint['config']: # older checkpoints might not have these...
    meta_path = os.path.join('data', checkpoint['config']['dataset'], 'meta.pkl')
    load_meta = os.path.exists(meta_path)
if load_meta:
    print(f"Loading meta from {meta_path}...")
    with open(meta_path, 'rb') as f:
        meta = pickle.load(f)
    # TODO want to make this more general to arbitrary encoder/decoder schemes
    stoi, itos = meta['stoi'], meta['itos']
    # encode = lambda s: [stoi[c] for c in s]
    chars = meta['stoi'].keys()
    def encode(s):
        encoded = []
        i = 0
        while i < len(s):
            match = None
            for char in chars:
                if s[i:i+len(char)] == char:
                    match = char
                    break
            if match:
                encoded.append(stoi[match])
                i += len(match)
            else:
                print(f"no match for {s[i:i+10]}")
                exit()
        return encoded
    #decode = lambda l: ''.join([itos[i] for i in l])
    def decode(l):
        idx_b = l.index(stoi['\n<b>\n']) + 1 if stoi['\n<b>\n'] in l else 0
        idx_e = l.index(stoi['<e>']) if stoi['<e>'] in l else len(l)
        return ''.join([itos[i] for i in l[idx_b:idx_e]])
else:
    # ok let's assume gpt-2 encodings by default
    print("No meta.pkl found, assuming GPT-2 encodings...")
    enc = tiktoken.get_encoding("gpt2")
    encode = lambda s: enc.encode(s, allowed_special={"<|endoftext|>"})
    decode = lambda l: enc.decode(l)

# encode the beginning of the prompt
if start.startswith('FILE:'):
    with open(start[5:], 'r', encoding='utf-8') as f:
        start = f.read()
start_ids = encode(start)
x = (torch.tensor(start_ids, dtype=torch.long, device=device)[None, ...])

start = start + ' '*(32 - len(start) + 14)
print(len(start))
start_ids = encode(start)
print(len(start_ids))
x_prompt_ids = encode(x_prompt)
x = (torch.tensor(x_prompt_ids, dtype=torch.long, device=device)[None, ...])
pre = (torch.tensor(start_ids, dtype=torch.long, device=device)[None, ...])

# run generation
with torch.no_grad():
    with ctx:
        for k in range(num_samples):
            y = model.generate(k,pre,x,stoi, max_new_tokens, temperature=temperature, top_k=top_k)
            content = decode(y[0].tolist())
            with open (f'test/multi_{k}.v','w') as f:
                f.write(content)
            print(content)
            print(k)
            print('---------------')