#!/bin/bash

source pcn_venv/bin/activate

python data/shakespeare/prepare.py
python train.py config/finetune_shakespeare.py
