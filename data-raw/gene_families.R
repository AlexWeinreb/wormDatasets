## code to prepare `gene_families` dataset goes here

# transcribed from O. Hobert, Wormbook, 2013: http://www.wormbook.org/chapters/www_neuronalgenome/neuronalgenome.html
# data prepared in project cengen_10x/gene_families

library(tidyverse)

gene_families_full <- read_csv("inst/extdata/gene_families_full.csv",
                               col_names = c("family", "subfamily1",
                                             "subfamily2", "subfamily3",
                                             "subfamily4", "symbol"),
                               col_types = "c")

usethis::use_data(gene_families_full, overwrite = TRUE)


# More simplified version, defined in project MBL 2022
# The set of genes should be similar, but the subfamilies simplified

# Note there may be incorrect genes, e.g. cdc-14 is annotated as TF when it's a phosphatase
gene_families <- read_csv("inst/extdata/gene_families.csv")
usethis::use_data(gene_families, overwrite = TRUE)
