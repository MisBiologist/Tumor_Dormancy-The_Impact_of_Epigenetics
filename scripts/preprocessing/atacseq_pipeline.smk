# Snakemake workflow for ATAC-seq data 
# Step 1: Align reads to reference genome
Rule align:  
    input: "data/atac/{sample}.fastq"  
    output: "results/aligned/{sample}.bam"  
    shell: "bowtie2 -x genome -U {input} -S {output}"
