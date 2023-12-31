% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/html.R
\name{browseTaxon}
\alias{browseTaxon}
\title{Displaying BugSigDB taxon pages in a web browser}
\usage{
browseTaxon(tax.id)
}
\arguments{
\item{tax.id}{character. NCBI taxonomy ID.}
}
\value{
The URL of the selected BugSigDB taxon page. If interactive,
opens the URL in the default web browser.
}
\description{
Functionality for programmatically displaying 
BugSigDB taxon pages.
}
\examples{
  
  # BugSigDB taxon page for Escherichia coli
  browseTaxon("562")
  
}
\references{
BugSigDB: \url{https://bugsigdb.org}
}
