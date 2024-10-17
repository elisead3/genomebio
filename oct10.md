# genome bio

Today we performed an RNA sequence analysis on RNA extracted from human cells which had been transfected with specific expression constructs for the purpose of investigating genes influencing the color expression of birds. First, we used Kallisto to generate read counts. Kallisto builds a k-mer index of the reference and then psuedoaligns the reads and counts them. Then we used sleuth for the differential expression analysis, and EnhancedVolcano to generate volcano plots. We used pheatmap to generate a heatmap. Then we generated a dataframe of all of our transcripts which we pasted into ShinyGo for a gene ontology analysis. 

* [Kallisto sh](kallisto_quant.sh)
* [Kallisto sbatch](kallisto_quant.sbatch)
* [Kallisto arguments](kallisto_quant.args)
* [R script for DEG, volcano plots, heatmap](RNA_seq_analysis.R)
