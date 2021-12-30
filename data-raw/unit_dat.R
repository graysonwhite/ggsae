## code to prepare `unit_dat` dataset goes here

usethis::use_data(unit_dat, overwrite = TRUE)

library(dplyr)

unit_dat <- readRDS("data-raw/IDdata.rds")$pltassgn

usethis::use_data(unit_dat, overwrite = TRUE)

devtools::document()
