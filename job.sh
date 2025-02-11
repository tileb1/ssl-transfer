#!/bin/bash

# Parameters
#SBATCH --account=2022_017
#SBATCH --gpus-per-node=1
#SBATCH --cpus-per-gpu=12
#SBATCH --mem=124GB
#SBATCH --nodes=1
#SBATCH --open-mode=append
#SBATCH --partition=gpu_rome_a100
#SBATCH --time=120


echo $(which conda)
echo $1 $2
python few_shot.py --n-way 5 --n-support 5 --model $1 --dataset $2