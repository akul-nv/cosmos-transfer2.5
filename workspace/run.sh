#!/bin/bash
# Bright daylight lighting change ablation
# Run from the repo root: cosmos-transfer2.5/

# Single GPU
python examples/inference.py \
    -i workspace/bright_daylight_spec.json \
    -o workspace/outputs

# Multi-GPU (uncomment to use):
# torchrun --nproc_per_node=8 --master_port=12341 examples/inference.py \
#     -i workspace/bright_daylight_spec.json \
#     -o workspace/outputs
