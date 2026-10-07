
map50 = readxl::read_excel("data-raw/linkageMap50_phoenix.xlsx")
map50

usethis::use_data(map50, overwrite = TRUE)

