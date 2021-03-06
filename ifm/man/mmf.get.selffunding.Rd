% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mmf.get.selffunding.R
\name{mmf.get.selffunding}
\alias{mmf.get.selffunding}
\title{Get a list with all Selffunding points from CFS}
\usage{
mmf.get.selffunding(mmf.cfs)
}
\arguments{
\item{mmf.cfs}{A list with a vector with a series of cash flows for each MMF 
sechedule.}
}
\value{
A list with all Selffunding points for each MMF
}
\description{
Get a list with all Selffunding points from CFS
}
\examples{

ex.sheet.data <- excel.xls.to.list("resources/spreadsheet.xls")
ex.sheet.data.interest.rate <- ex.sheet.data[[1]]
ex.sheet.data.activities <- ex.sheet.data[[2]]
ex.sheet.data.durations <- ex.sheet.data[[3]]
ex.sheet.data.predecessors <- ex.sheet.data[[4]]
ex.sheet.data.cfs <- ex.sheet.data[[5]]

ex.mmf.seq <- mmf.all.sequences(ex.sheet.data.predecessors)

ex.mmf <- mmf.npv(ex.sheet.data.cfs,
                  ex.sheet.data.durations,
                  ex.mmf.seq,
                  ex.sheet.data.interest.rate)

ex.mmf.npv.selffunding <- mmf.get.selffunding(ex.mmf[['cfs.discounted']])

}
\seealso{
Other scheduling: \code{\link{cpm.all.schedule}},
  \code{\link{cpm}}, \code{\link{mmf.all.sequences}},
  \code{\link{mmf.get.breakeven}}, \code{\link{mmf.npv}}
}
\keyword{features,}
\keyword{marketable}
\keyword{minimum}
\keyword{scheduling,}
\keyword{selffunding}
