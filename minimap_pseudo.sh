minimap2 -x map-pb -t 6 -a /scratch/biol726304/BIOL7263_Genomics/pseudomonas_gm41/Assembly/hybrid/contigs.fasta \
/scratch/biol726304/BIOL7263_Genomics/pseudomonas_gm41/SRR1042836_subreads.fastq.gz  \
-o /scratch/biol726304/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseud_pacbio.sam

# convert to bam
samtools view -bS /scratch/biol726304/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseud_pacbio.sam > /scratch/biol726304/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseudo_pacbio.bam

# sort
samtools sort -o /scratch/biol726304/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseudo_pacbio_sorted.bam /scratch/biol726304/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseudo_pacbio.bam

# index
samtools index /scratch/biol726304/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseudo_pacbio_sorted.bam

# stats
samtools flagstat /scratch/biol726304/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseudo_pacbio_sorted.bam > /scratch/biol726304/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseudo_pacbio_sorted.stats