% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/as.plantuml.vma.R
\name{as.plantuml.vma}
\alias{as.plantuml.vma}
\title{Convert a character to a \code{plantuml} object}
\usage{
\method{as.plantuml}{vma}(x, complete = FALSE, nm = NULL)
}
\arguments{
\item{x}{character sting containing plantuml code.}
}
\value{
object of class \code{plantuml} which can be plotted.
}
\description{
Convert a \code{character} to a \code{plantuml} object.
This can be plotted.
}
\examples{
\dontrun{
 x <- '
 @startuml --> "First Activity" -->[You can put also labels] "Second Activity"
 -->
 @enduml
 '
 x <- plantuml( x )
 plot( x ) }

}
