% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scrape_rebrickable.R
\name{rebrickable_api_call}
\alias{rebrickable_api_call}
\title{Do-while loop for GET to handle rcurl being flaky}
\usage{
rebrickable_api_call(url, retry = 5)
}
\arguments{
\item{url}{url to GET}

\item{retry}{number of times to retry curl call}
}
\value{
results in the form of a list from GET
}
\description{
Do-while loop for GET to handle rcurl being flaky
}
