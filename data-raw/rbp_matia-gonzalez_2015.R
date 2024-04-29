# Code to prepare rbp_matia_gonzalez

library(tidyverse)

# update gene names to recent version
library(wbData)
gids <- wb_load_gene_ids(289)


list_rbp_matiagonzalez2015 <- readr::read_csv("inst/extdata/matia-donzalez_2015_tablesS3b.csv")


list_rbp_matiagonzalez2015$gene_name <- i2s(list_rbp_matiagonzalez2015$gene_id, gids, warn_missing = TRUE)


usethis::use_data(list_rbp_matiagonzalez2015, overwrite = TRUE)
