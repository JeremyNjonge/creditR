% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/na_filler_contvar.R
\name{na_filler_contvar}
\alias{na_filler_contvar}
\title{Variable NA Filler}
\usage{
na_filler_contvar(data, variable, pvalue = 0.05)
}
\arguments{
\item{data}{A data set needs to be defined.}

\item{variable}{A variable need to be defined as a string.}

\item{pvalue}{A p-value threshold need to be defined.}
}
\description{
This function allows you to fill the missing values of a continuous  variable for a given data set. According to the Kolmogorov-Smirnov test, if the variable is distributed normally, the NA values are filled with the mean value, otherwise they are filled with the median value.
}
\examples{
name <- c('John Doe','Peter Gynn','Jolie Hope')
birth_year <- c(1980, 1985, 1971)
salary <- c(20000,NA,10000)
example_data <- data.frame(name,birth_year,salary)
na_filler_contvar(example_data,"salary")
}
\keyword{creditR}
