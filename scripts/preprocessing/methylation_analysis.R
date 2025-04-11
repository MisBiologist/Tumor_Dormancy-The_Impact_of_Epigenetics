# R script for methylation analysis
library(minfi)  
# Load methylation data and normalize  
data <- read.metharray.exp("data/methylation")
normalized <- preprocessNoob(data)  
