% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tools_sample_size.R
\name{sample_size_estimate}
\alias{sample_size_estimate}
\title{Estimate the sample size needed to do an unpaired one-way test using betta}
\usage{
sample_size_estimate(control_group_est, se_est, diff = 5, alpha = 0.05,
  prop = 0.8, samples = 20, precision = 5)
}
\arguments{
\item{control_group_est}{An estimate of the alpha diversity parameter for
the control group}

\item{se_est}{An estimate of the (common) standard deviation}

\item{diff}{An estimate of the difference between the control and
non-control groups}

\item{alpha}{Minimum significance level desired}

\item{prop}{Desired power}

\item{samples}{Number of bootstrap resamples used to estimate the sample
size. Increase for a more accurate estimate.}

\item{precision}{How much to increment the sample size as we try to increase
the power}
}
\value{
An estimate of the necessary sample size and some details
}
\description{
Estimate the sample size needed to do an unpaired one-way test using betta
}
