## code to prepare `neuron_properties` dataset goes here

library(tidyverse)

neuron_properties <- read_csv("inst/extdata/neuron_properties.csv")


usethis::use_data(neuron_properties, overwrite = TRUE)
