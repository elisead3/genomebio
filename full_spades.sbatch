#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem 16G
#SBATCH --output=full_spades_%J_stdout.txt
#SBATCH --error=full_spades_%J_stderr.txt
#SBATCH --job-name=full_sapdes
# 

bash /scratch/biol726304/BIOL7263_Genomics/sequencing_data/ecoli/assembly/full_spades.sh