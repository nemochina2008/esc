% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hedges_g.R
\name{hedges_g}
\alias{hedges_g}
\title{Compute Hedges' g from effect size d}
\usage{
hedges_g(es, totaln)
}
\arguments{
\item{es}{The effect size \code{d}.}

\item{totaln}{The total sample size.}
}
\value{
The Hedges' g coefficient.
}
\description{
Compute Hedges' g from effect size d.
}
\examples{
hedges_g(0.75, 50)

}
\references{
Lipsey MW, Wilson DB. 2001. Practical meta-analysis. Thousand Oaks, Calif: Sage Publications
            \cr \cr
            Wilson DB. 2016. Formulas Used by the "Practical Meta-Analysis Effect Size Calculator". Unpublished manuscript: George Mason University
            \cr \cr
            Hedges LV. 1981. Distribution theory for Glass's estimator of effect size and related estimators. Journal of Educational Statistics 6: 107–128.
}
