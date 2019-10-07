\name{load_practical}
\alias{load_practical}

\title{Loads a learnr practical}

\usage{
load_practical(name = c("Likelihood", "Basic_Survival", "AFT_Models",
                                     "Cox_Models", "Cox_Extensions"))
}

\arguments{
  \item{name}{a character string with the name of the practical; available options are:
  \code{"Likelihood"}, \code{"Basic_Survival"}, \code{"AFT_models"}, \code{"Cox_models"},
  and \code{"Cox_Extensions"}}
}

\description{
  The function loads an learnr tutorial for the softwar practical sessions of the course
  Biostatistical Methods II. More info in the README of the package.
}

\examples{
\dontrun{
    load_practical("Basic_Survival")
}
}
