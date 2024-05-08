#!/bin/bash
#SBATCH --account=arcc-students
##SBATCH --job-name pml_plo_wine
#SBATCH --mail-type=END,FAIL
#SBATCH --mail-user=mwolff3@uwyo.edu
#SBATCH --time=6:00:00
#SBATCH --partition=teton-gpu
#SBATCH --nodes=4 
#SBATCH --ntasks-per-node=16
#SBATCH --mem=64GB
module load miniconda3
conda activate hpo_env
python3 /home/mwolff3/pml_plo.py > plo_wine_better.txt