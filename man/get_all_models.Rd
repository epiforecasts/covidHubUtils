% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_all_models.R
\name{get_all_models}
\alias{get_all_models}
\title{Get all valid model names}
\usage{
get_all_models(source = "zoltar", hub_repo_path)
}
\arguments{
\item{source}{string specifying where to get all valid model names
Currently support "local_hub_repo", "remote_hub_repo" and "zoltar".}

\item{hub_repo_path}{path to local clone of the reichlab/covid19-forecast-hub
repository}
}
\value{
a list of valid model names
}
\description{
Get all valid model names
}
