#' Use legacy APO marker name
#'
#' Replace marker name `APO` by the legacy name `APOAI1` in a frequency database.
#'
#' @param db A frequency database.
#'
#' @return The modified database.
#' @export
legacyAPO = function(db) {
  names(db)[names(db) == "APO"] = "APOAI1"
  db
}
