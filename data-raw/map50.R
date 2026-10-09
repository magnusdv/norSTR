
map50 = readxl::read_excel("data-raw/linkageMap50.xlsx")
map50

usethis::use_data(map50, overwrite = TRUE)

