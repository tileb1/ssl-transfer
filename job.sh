#!/bin/bash

# Parameters
#SBATCH --account=2022_017
#SBATCH --gpus-per-node=1
#SBATCH --cpus-per-gpu=12
#SBATCH --mem=62GB
#SBATCH --nodes=1
#SBATCH --open-mode=append
#SBATCH --partition=gpu_rome_a100
#SBATCH --time=120


echo $(which conda)
echo $dataset_name
echo $model_name
echo $1
python few_shot.py --n-way 5 --n-support 1 --model $model_name --dataset $dataset_name