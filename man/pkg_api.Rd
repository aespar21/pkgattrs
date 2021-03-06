% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pkg_api.R
\name{pkg_api}
\alias{pkg_api}
\title{Prepare a package's API in a tibble}
\usage{
pkg_api(...)
}
\arguments{
\item{...}{Any objects pointing to a package location. This can be a string
with a path to a local package directory, or, an invocation of a helper
function such as [from_github()].}
}
\description{
Exported functions from a package (along with their arguments and any
associated default values) are provided in a tibble object.
}
