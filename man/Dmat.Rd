% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Dmat.R
\name{Dmat}
\alias{Dmat}
\title{Dominance matrix}
\usage{
Dmat(data, chrom = NULL, dominance = 2)
}
\arguments{
\item{data}{Variable inheriting from class \code{\link{diallel_geno}}}

\item{chrom}{Optional, vector of chromosome names to include}

\item{dominance}{Either 2, 3, or 4}
}
\value{
Dominance relationship matrix
}
\description{
Calculates the dominance (D) relationship matrix from founder genotype probabilities
}
\details{
Parameter \code{dominance} refers to 2 = digenic, 3 = trigenic, 4 = quadrigenic (Gallais 2003).  Can specify to use only a subset of the chromosomes (by default, all chromosomes are used). Calculated based on the marker bins.
}
\examples{
\dontrun{
  Dmat_example = Dmat(data = diallel_example, dominance=2) #digenic dominance
  Dmat_example = Dmat(data = diallel_example, dominance=3) #trigenic dominance
}


}
\references{
Gallais, A. 2003. Quantitative Genetics and Breeding Methods in  Autopolyploid Plants. Institut National de la Recherche Agronomique, Paris.
}
