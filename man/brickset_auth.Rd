% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scrape_brickset.R
\name{brickset_auth}
\alias{brickset_auth}
\title{Authenticate with the brickset.com api}
\usage{
brickset_auth(key = brickset_key(), username = brickset_username(),
  password = brickset_password(), cache = T)
}
\arguments{
\item{key}{API key. If NULL, the function looks for .brickset_key in the environment}

\item{username}{username. If NULL, the function looks for .brickset_username in the environment}

\item{password}{password. If NULL, the function looks for .brickset_password in the environment}

\item{cache}{cache key, username, password for later (default TRUE)}
}
\value{
TRUE if authentication succeeds, FALSE otherwise.
}
\description{
Passes username, password, and API key to brickset API, receives a userHash
in response. The userHash is stored in a global .brickset_hash variable if it is
retrieved successfully; the function returns true for success and false for
failure.
}
\examples{
\dontrun{
brickset_auth()
brickset_auth(key = "your-key", username = "your_username", password = "hunter2")
}
}
