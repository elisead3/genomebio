#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem 20G
#SBATCH --output=minimap_%J_stdout.txt
#SBATCH --error=minimap_%J_stderr.txt
#SBATCH --job-name=minimap
# 

bash minimap_pseudo.sh