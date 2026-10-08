library(dplyr)
library(ibdsim2)

map51 = readxl::read_excel("data-raw/STR51_GRCh38_positions.xlsx") |>
  select(Marker, Chr, Mb) |>
  mutate(cM = convertPos(Chr, Mb = Mb))

map51

usethis::use_data(map51, overwrite = TRUE)
