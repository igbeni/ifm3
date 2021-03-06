% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/discount.rate.vector.R
\name{discount.rate.vector}
\alias{discount.rate.vector}
\alias{disc}
\title{Vectorize the Discount Rate}
\usage{
discount.rate.vector(interest.rate, number.of.periods,
  begin.of.period = FALSE)
}
\arguments{
\item{interest.rate}{A number that represents the nominal Interest Rate, 
presented by year.}

\item{number.of.periods}{Times that interest rate should be applied.}

\item{begin.of.period}{A boolean that represents if the Tax Rate will be 
applied at the begining of period. FALSE by default, represents that Tax Rate will be
applied at second period .}
}
\value{
vector with discount rates
}
\description{
Generate a vector with discount rate to be applied to each of 
the time periods.
}
\examples{

ex.disc.vector <- discount.rate.vector(0.0619, 12)

}
\seealso{
Other financial: \code{\link{discounted.csf}},
  \code{\link{draw.cfs}}, \code{\link{ifir}},
  \code{\link{net.future.value}},
  \code{\link{net.present.value}}
}
\keyword{discount}
\keyword{interest}
\keyword{rate}
\keyword{rate,}
