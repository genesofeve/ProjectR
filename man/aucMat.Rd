% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aucMat.R
\name{aucMat}
\alias{aucMat}
\title{aucMat}
\usage{
aucMat(labels, weights)
}
\arguments{
\item{labels}{a vector of labels whose length is equal to the number of columns in the weight matrix}

\item{weights}{a matrix of weights from projection analysis}
}
\value{
A matrix of AUC values for each set of weights classifying each label.
}
\description{
Calculates AUC values for each set of weights for each label and outputs the results as a matrix
}
\examples{
projectR(data=p.ESepiGen4c1l$mRNA.Seq,loadings=AP.RNAseq6l3c3t$Amean, 
dataNames = map.ESepiGen4c1l[["GeneSymbols"]]) -> projection
aucMat(pd.ESepiGen4c1l$Condition,projection)
}
