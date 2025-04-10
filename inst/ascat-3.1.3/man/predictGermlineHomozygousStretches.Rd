% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ascat.aspcf.R
\name{predictGermlineHomozygousStretches}
\alias{predictGermlineHomozygousStretches}
\title{predictGermlineHomozygousStretches}
\usage{
predictGermlineHomozygousStretches(chr, hom)
}
\arguments{
\item{chr}{a list containing vectors with the indices for each distinct part that can be segmented separately}

\item{hom}{germline genotypes}
}
\value{
germline homozyguous segments
}
\description{
helper function to predict germline homozyguous segments for later re-segmentation
}
\keyword{internal}
