#' Common STR marker sets
#'
#' Lists of autosomal STR markers included in selected forensic kits and panels.
#' Sex-determining (e.g. Amelogenin) and non-autosomal markers (e.g. Y markers) are
#' explicitly omitted.
#'
#' Kits included:
#'
#' * `codis`: Expanded CODIS core loci (FBI/NIST), 21 autosomal STR markers.
#' * `fusion6c`: PowerPlex® Fusion 6C (Promega), 23 autosomal markers.
#' * `globalfiler`: GlobalFiler™ PCR Amplification Kit (Applied Biosystems), 21 autosomal
#' markers.
#' * `hdplex`: HDplex STR Kit (Qiagen), 9 autosomal markers.
#' * `phoenix`: 3 autosomal markers (D11S554, APO, D17S906).
#' * `sureid`: SureID® 23comp Human STR Identification Kit (Health Gene Technologies),
#' 23 autosomal markers.
#' * `sureid27`: Combined SureID® 23comp and SureID® PathFinder Plus, 26 autosomal markers.
#'
#' @format A named list of 7 character vectors of marker names.
#'
#' @examples
#' markerSets$fusion6c
#'
"markerSets"
