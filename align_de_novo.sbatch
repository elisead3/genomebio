#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=2
#SBATCH --mem 16G
#SBATCH --output=align_de_novo_%J_stdout.txt
#SBATCH --error=align_de_novo_%J_stderr.txt
#SBATCH --job-name=align_de_novo
# 

bash /scratch/biol726304/BIOL7263_Genomics/sequencing_data/ecoli/assembly/mapping_to_assembly/align_de_novo.sh