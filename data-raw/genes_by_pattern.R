## code to prepare `genes_by_pattern` dataset goes here

# From other project in cengen_10x/ROC/output

genes_by_pattern <- readRDS("inst/extdata/211028_genes_categorized_by_pattern.rds")

usethis::use_data(genes_by_pattern, overwrite = TRUE)
