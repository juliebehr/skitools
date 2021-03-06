% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/skitools.R
\name{heatmap.plus}
\alias{heatmap.plus}
\title{heatmap.plus}
\usage{
heatmap.plus(x, Rowv = NULL, Colv = if (symm) "Rowv" else NULL,
  bar = FALSE, show.rdend = TRUE, show.cdend = TRUE, topColAttr = NULL,
  bottomColAttr = NULL, leftRowAttr = NULL, rightRowAttr = NULL,
  leg.args = NULL, dim.heatmap = c(4, 4), distfun = dist,
  hclustfun = hclust, reorderfun = function(d, w) reorder(d, w), add.expr,
  symm = FALSE, revC = identical(Colv, "Rowv"), scale = c("row", "column",
  "none"), na.rm = TRUE, margins = c(1, 1), cexRow = 0.2 + 1/log10(nr),
  cexCol = 0.2 + 1/log10(nc), labRow = NULL, add.grid = F,
  col.grid = "gray", lwd.grid = 1, size.legend.panel = 0.4,
  size.feature.panel = 0.2, col = topo.colors(100), optimal.leaf = T,
  return.clust = F, labCol = NULL, main = NULL, xlab = NULL,
  ylab = NULL, keep.dendro = FALSE, las.col = 2,
  verbose = getOption("verbose"), ...)
}
\description{
Additional features:
   allows several label tracks on top, bottom, left, and right, with separate top and bottom legend frames tohouse each
   allows use of coloredData in tracks
}
