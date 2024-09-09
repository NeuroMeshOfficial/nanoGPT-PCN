#!/bin/bash

python3 -m venv pnc_venv
source pcn_venv/bin/activate

pip install torch numpy transformers datasets tiktoken wandb tqdm
