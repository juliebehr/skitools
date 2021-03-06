% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/skitools.R
\name{which.char}
\alias{which.char}
\title{which.char}
\usage{
which.char(subject, query)
}
\arguments{
\item{subject}{length 1 character vector}

\item{query}{length 1, nchar 1 character}
}
\value{
indices in subject that query appears
}
\description{
finds the index of the character in subject (length 1 character vector) matching
nchar = 1 single character query
eg which.char('a', 'cat') = 2

if query has more than one char (or has length>1) then will return indices matching <any one> of the characters in any
element of query
}
\author{
Marcin Imielinski
}
