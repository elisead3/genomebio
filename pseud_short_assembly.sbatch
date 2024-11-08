#!/bin/bash
#
#SBATCH --partition=64gb_24core
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=24
#SBATCH --mem 55G
#SBATCH --output=psued_short_%J_stdout.txt
#SBATCH --error=psued_short_%J_stderr.txt
#SBATCH --job-name=pseud_short
# 

bash psued_short_assembly.sh