#' Use legacy APOC3 marker name
#'
#' Replace marker name `APOC3` by the legacy name `APOAI1` in a frequency database.
#'
#' @param db A frequency database.
#'
#' @return The modified database.
#' @export
legacyAPO = function(db) {
  names(db)[names(db) == "APOC3"] = "APOAI1"
  db
}
