## code to prepare `DATASET` dataset goes here
library(pedtools)

norwayDB = readFreqDatabase("data-raw/NorskDB_v2023.txt", sep = "\t")
usethis::use_data(norwayDB, overwrite = TRUE)

europeDB = readFreqDatabase("data-raw/EuropaDB_v2023.txt", sep = "\t")
usethis::use_data(europeDB, overwrite = TRUE)

africaDB = readFreqDatabase("data-raw/AfrikaDB_v2023.txt", sep = "\t")
usethis::use_data(africaDB, overwrite = TRUE)

southAmericaDB = readFreqDatabase("data-raw/SydAmerikaDB_v2023.txt", sep = "\t")
usethis::use_data(southAmericaDB, overwrite = TRUE)

westAsiaDB = readFreqDatabase("data-raw/VestAsiaDB_v2023.txt", sep = "\t")
usethis::use_data(westAsiaDB, overwrite = TRUE)

midAsiaDB = readFreqDatabase("data-raw/MidtAsiaDB_v2023.txt", sep = "\t")
usethis::use_data(midAsiaDB, overwrite = TRUE)

eastAsiaDB = readFreqDatabase("data-raw/OstAsiaDB_v2023.txt", sep = "\t")
usethis::use_data(eastAsiaDB, overwrite = TRUE)
