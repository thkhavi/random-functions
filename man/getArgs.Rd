\name{getArgs}
\alias{getArgs}
\title{getArgs}
\usage{
  getArgs(verbose = FALSE, defaults = NULL, numeric = NULL)
}
\arguments{
  \item{verbose}{print verbage to screen}

  \item{defaults}{a named list of defaults, optional}

  \item{numeric}{names of arguments that should be
  converted from character to numeric, optional}
}
\value{
  a named list
}
\description{
  commandArgs parsing
}
\details{
  return a named list of command line arguments

  Usage: call the R script thus ./myfile.R --args
  --myarg=something or R CMD BATCH --args --myarg=something
  myfile.R

  Then in R do myargs <- getArgs() and myargs will be a
  named list > str(myargs) List of 2 $ file : chr
  "myfile.R" $ myarg: chr "something"
}
\author{
  Chris Wallace
}

