# Code to prepare rbp_tamburino

library(tidyverse)

list_rbp_tamburino2013 <- readxl::read_excel("inst/extdata/297_tables2.xlsx") |>
  rename(gene_name = `Gene Name`,
         gene_id = `WBID (WS219)`)

usethis::use_data(list_rbp_tamburino2013, overwrite = TRUE)
