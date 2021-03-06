% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/skitools.R
\name{img.html}
\alias{img.html}
\title{img.html}
\usage{
img.html(paths, text = names(paths), height = 1024, width = 768,
  header = 1)
}
\arguments{
\item{paths}{vector of (relative) paths to embed in html}

\item{text}{optional text label to put above embedded images (default = names(paths))}
}
\value{
character vector of img tags
}
\description{
takes img.paths and dumps out html with imgs +/- names

can be dumped into a file for showing many images into a single page
alternative to img_link for "embedding images"
}
\author{
Marcin Imielinski
}
