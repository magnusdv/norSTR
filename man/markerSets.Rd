% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/markerSets.R
\docType{data}
\name{markerSets}
\alias{markerSets}
\title{Common STR marker sets}
\format{
A named list of 6 character vectors of marker names.
}
\usage{
markerSets
}
\description{
Lists of autosomal STR markers included in widely-used commercial forensic
kits. Sex-determining (e.g. Amelogenin) and non-autosomal markers (e.g. Y
markers) are explicitly omitted.
}
\details{
Kits included:
\itemize{
\item \code{fusion6c}: PowerPlex® Fusion 6C (Promega), 23 autosomal markers.
\item \code{globalfiler}: GlobalFiler™ PCR Amplification Kit (Applied Biosystems), 21
autosomal markers.
\item \code{codis}: Expanded CODIS core loci (FBI/NIST), 20 autosomal STR markers.
\item \code{sureid}: SureID® 23comp Human STR Identification Kit (Health Gene
Technologies), 23 autosomal markers.
\item \code{sureid27}: Combined SureID® 23comp and SureID® PathFinder Plus; 26
autosomal markers.
\item \code{hdplex}: HDplex STR Kit (Qiagen), 9 autosomal markers.
}
}
\examples{
markerSets$fusion6c
markerSets$globalfiler

}
\keyword{datasets}
