library(tidyverse)

Flagstaff_Weather <-
  read.csv('data-raw/Pulliam_Airport_Weather_Station.csv') %>%
  select(DATE, PRCP, SNOW, TMAX, TMIN) %>%
  mutate(date = lubridate::ymd(DATE)) %>%
  select(date, PRCP, SNOW, TMAX, TMIN)

usethis::use_data(Flagstaff_Weather, overwrite = TRUE)

