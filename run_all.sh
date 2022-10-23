#!/bin/bash


#sbatch job.sh 'simsiam_100' 'aircraft'
#sbatch job.sh 'simsiam_100' 'cifar10'
#sbatch job.sh 'simsiam_100' 'cifar100'
#sbatch job.sh 'simsiam_100' 'dtd'
#sbatch job.sh 'simsiam_100' 'flowers'
#sbatch job.sh 'simsiam_100' 'pets'
#sbatch job.sh 'simsiam_100' 'cifar10'
#
#
#sbatch job.sh 'nnclr_simsiam_100' 'aircraft'
#sbatch job.sh 'nnclr_simsiam_100' 'cifar10'
#sbatch job.sh 'nnclr_simsiam_100' 'cifar100'
#sbatch job.sh 'nnclr_simsiam_100' 'dtd'
#sbatch job.sh 'nnclr_simsiam_100' 'flowers'
#sbatch job.sh 'nnclr_simsiam_100' 'pets'
#sbatch job.sh 'nnclr_simsiam_100' 'cifar10'
#
#
#sbatch job.sh 'adasim_simsiam_100' 'aircraft'
#sbatch job.sh 'adasim_simsiam_100' 'cifar10'
#sbatch job.sh 'adasim_simsiam_100' 'cifar100'
#sbatch job.sh 'adasim_simsiam_100' 'dtd'
#sbatch job.sh 'adasim_simsiam_100' 'flowers'
#sbatch job.sh 'adasim_simsiam_100' 'pets'
#sbatch job.sh 'adasim_simsiam_100' 'cifar10'

sbatch job.sh 'vit_vanilla2crops' 'aircraft'
sbatch job.sh 'vit_vanilla2crops' 'cifar10'
sbatch job.sh 'vit_vanilla2crops' 'cifar100'
sbatch job.sh 'vit_vanilla2crops' 'dtd'
sbatch job.sh 'vit_vanilla2crops' 'flowers'
sbatch job.sh 'vit_vanilla2crops' 'pets'
sbatch job.sh 'vit_vanilla2crops' 'cifar10'

sbatch job.sh 'vit_adasim' 'aircraft'
sbatch job.sh 'vit_adasim' 'cifar10'
sbatch job.sh 'vit_adasim' 'cifar100'
sbatch job.sh 'vit_adasim' 'dtd'
sbatch job.sh 'vit_adasim' 'flowers'
sbatch job.sh 'vit_adasim' 'pets'
sbatch job.sh 'vit_adasim' 'cifar10'

# still need to do food, sun397, cars (after download is finished), caltech101 (after GOOGLE_BACKGROUND is fixed)