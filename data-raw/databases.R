## code to prepare `DATASET` dataset goes here
library(pedtools)

norwayDB = readFreqDatabase("data-raw/databases/NorskDB_v2023.txt", sep = "\t")
usethis::use_data(norwayDB, overwrite = TRUE)

europeDB = readFreqDatabase("data-raw/databases/EuropaDB_v2023.txt", sep = "\t")
usethis::use_data(europeDB, overwrite = TRUE)

africaDB = readFreqDatabase("data-raw/databases/AfrikaDB_v2023.txt", sep = "\t")
usethis::use_data(africaDB, overwrite = TRUE)

southAmericaDB = readFreqDatabase("data-raw/databases/SydAmerikaDB_v2023.txt", sep = "\t")
usethis::use_data(southAmericaDB, overwrite = TRUE)

westAsiaDB = readFreqDatabase("data-raw/databases/VestAsiaDB_v2023.txt", sep = "\t")
usethis::use_data(westAsiaDB, overwrite = TRUE)

midAsiaDB = readFreqDatabase("data-raw/databases/MidtAsiaDB_v2023.txt", sep = "\t")
usethis::use_data(midAsiaDB, overwrite = TRUE)

eastAsiaDB = readFreqDatabase("data-raw/databases/OstAsiaDB_v2023.txt", sep = "\t")
usethis::use_data(eastAsiaDB, overwrite = TRUE)
