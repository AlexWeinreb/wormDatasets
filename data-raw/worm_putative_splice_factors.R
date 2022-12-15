## code to prepare `worm_putative_splice_factors` dataset goes here

# The csv file is exported from separate project and Excel file in "biblio_SF"

library(tidyverse)

worm_putative_splice_factors <- readr::read_csv("inst/extdata/worm_putative_splice_factors.csv") |>
  select(-starts_with("..")) |>
  filter(keep != 0)

usethis::use_data(worm_putative_splice_factors, overwrite = TRUE)
