#' Common STR marker sets
#'
#' Lists of autosomal STR markers included in widely-used commercial forensic
#' kits. Sex-determining (e.g. Amelogenin) and non-autosomal markers (e.g. Y
#' markers) are explicitly omitted.
#'
#' Kits included:
#'
#' * `fusion6c`: PowerPlex® Fusion 6C (Promega), 23 autosomal markers.
#' * `globalfiler`: GlobalFiler™ PCR Amplification Kit (Applied Biosystems), 21
#' autosomal markers.
#' * `codis`: Expanded CODIS core loci (FBI/NIST), 20 autosomal STR markers.
#' * `sureid`: SureID® 23comp Human STR Identification Kit (Health Gene
#' Technologies), 23 autosomal markers.
#' * `sureid27`: Combined SureID® 23comp and SureID® PathFinder Plus; 26
#' autosomal markers.
#' * `hdplex`: HDplex STR Kit (Qiagen), 9 autosomal markers.
#'
#'
#' @format A named list of 6 character vectors of marker names.
#'
#' @examples
#' markerSets$fusion6c
#' markerSets$globalfiler
#'
"markerSets"
