# norSTR 0.3.0

* Added `map51`, an updated marker map with both physical (GRCh38) and genetic positions for 51 STR markers, including the new marker `D6S1043`. The previous `map50` is retained for reproducibility.

* Updated all genetic positions in `map51` using `ibdsim2::convertPos()` and the deCODE 2019 recombination map.

* Renamed marker `APOAI1` to `APO` in the allele frequency databases. 

* Added `legacyAPO()` for compatibility with data using the old marker name.

* Added the `phoenix` marker set to `markerSets`. (Formerly MP3/MP6.)

* Updated documentation of the individual allele frequency databases.

* Revised the package title, description and README.


# norSTR 0.2.1

* Initial CRAN submission.
