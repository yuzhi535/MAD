#!/bin/zsh

# conda
eval "$(conda shell.bash hook)"
conda activate vedit

# inference
python sample_panorama_stable_diffusion.py --prompt " Northern Lights at the North Pole and a penguin in the middle"
