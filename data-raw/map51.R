library(dplyr)
library(ibdsim2)

map51 = readxl::read_excel("data-raw/STR51_GRCh38_positions.xlsx") |>
  select(Marker, Chr, Mb, Kit) |>
  mutate(cM = convertPos(Chr, Mb = Mb), .after = "Mb")

map51

usethis::use_data(map51, overwrite = TRUE)


### Compare

old = map50
old$Marker[old$Marker == "APOAI1"] = "APOC3"

m = dplyr::full_join(map51, old, by = c("Marker", "Chr", "Kit")) |>
  select(Marker, Chr, Kit, Mb, cMnew = cM.x, cMold = cM.y) |>
  as.data.frame()

# Difference > 15 cM
j = which(abs(m$cMnew - m$cMold) > 15)
j
plot(m$cMold, m$cMnew)
abline(0,1, col = 2)
text(m$cMold[j], m$cMnew[j], m$Marker[j], pos = c(3,3,4,3), cex = 0.8)
