% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/traits.R
\name{discretize_states}
\alias{discretize_states}
\title{Convert states from continuous to binary}
\usage{
discretize_states(phy, threshold = "median")
}
\arguments{
\item{phy}{A tree (phylo, with tip.state attribute)}

\item{threshold}{Below/Above this value the trait is 0/1, respectively}
}
\value{
The same tree, with tip states modified
}
\description{
Convert states from continuous to binary
}
