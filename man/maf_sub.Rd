% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/skitools.R
\name{maf_sub}
\alias{maf_sub}
\title{maf_sub}
\usage{
maf_sub(maf, inclusive = T)
}
\arguments{
\item{maf}{maf data.frame}
}
\value{
logical vector specifying whether maf row satisfies the criterion
}
\description{
Scans "Variant_Classification" field in maf and outputs TRUE if variant is a substitution
}
\author{
Marcin Imielinski
}
