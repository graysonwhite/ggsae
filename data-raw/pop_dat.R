## code to prepare `pop_dat` dataset goes here

usethis::use_data(pop_dat, overwrite = TRUE)

pop_dat <- readRDS("data-raw/IDdata.rds")$dunitzonal

usethis::use_data(pop_dat, overwrite = TRUE)

devtools::document()
