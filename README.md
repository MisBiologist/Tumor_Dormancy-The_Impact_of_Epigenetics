# Tumor_Dormancy-The_Impact_of_Epigenetics
Project design for analyzing chromatin and methylation patterns in dormant and proliferative cancer cells.
# Datasets  
- ATAC-seq: [GSE124854](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE124854) (Dormant vs. active prostate cancer cells) 
- Methylation: [GSE147476](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE147476) (Breast cancer dormancy)  
- ChIP-seq: [GSE173661](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE173661) (Histone marks in head & neck cancer) 
# Workflow  
1. Preprocessing:  
   - ATAC-seq: Align reads with "Bowtie2", call peaks with "MACS2".  
   - Methylation: Normalize data with "minfi" in R.  
2. Analysis:  
   - Identify differential chromatin regions (`DESeq2`) and DMRs ("limma").  
3. Integration:  
   - Link epigenetic changes to pathways (e.g., TGF-β, hypoxia) using "clusterProfiler". 
