#' Built-in linkage maps
#'
#' Genetic maps for the autosomal STR markers featured in **norSTR**.
#'
#' `map51` is the current map and is recommended for new analyses. It provides both
#' physical and genetic positions for 51 STR markers.
#'
#' `map50` is a legacy map retained for reproducibility of older analyses. It contains
#' 50 markers and the genetic positions used in earlier versions of **norSTR**.
#'
#' Compared with `map50`, `map51` has the following changes:
#'
#' * Added column `Mb` with the physical positions (GRCh38/hg38) of each marker, defined
#' as the midpoint of each STR interval.
#' * Recalculated all genetic positions (`cM`) with `ibdsim2::convertPos()`, using the
#' deCODE 2019 recombination map (Halldorsson et al., 2019).
#' * Added marker `D6S1043`.
#' * Renamed marker `APOAI1` to `APO`. (This is an in-house marker not included in
#' current commercial kits. The original name is a historical label and is no longer
#' considered accurate.)
#' * Removed column `Kit`. Marker subsets corresponding to various commercial kits are
#' available in `markerSets`.
#'
#' @format
#'
#' `map51` is a data frame with 51 rows and 4 columns: `Marker`, `Chr`, `Mb`, and `cM`.
#'
#' `map50` is a data frame with 50 rows and 4 columns: `Marker`, `Chr`, `cM`, and `Kit`.
#'
#' @references
#'
#' Halldorsson et al. (2019). Characterizing mutagenic effects of recombination through a
#' sequence-level genetic map. *Science*, 363, eaau1043. \doi{10.1126/science.aau1043}
#'
#' @seealso [markerSets]
#'
#' @name maps
NULL

#' @rdname maps
#' @format NULL
"map51"

#' @rdname maps
#' @format NULL
"map50"
