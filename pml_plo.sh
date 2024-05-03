#!/bin/bash
#SBATCH --account=arcc-students
##SBATCH --job-name autosklearn_fail
#SBATCH --mail-type=END,FAIL
#SBATCH --mail-user=mwolff3@uwyo.edu
#SBATCH --time=2-00:00:00
#SBATCH --partition=teton-gpu
#SBATCH --nodes=1 
#SBATCH --ntasks-per-node=16
#SBATCH --mem=256GB
python3 /home/mwolff3/pml_plo.py > plo_2.txt