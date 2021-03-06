% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tidyproject.R
\name{code_snapshot_files}
\alias{code_snapshot_files}
\title{Git commit of ctl files, SourceData and Scripts}
\usage{
code_snapshot_files(message = "created automatic snapshot", session = TRUE,
  files_to_stage, ...)
}
\arguments{
\item{message}{character. Description to be added to commit}

\item{session}{logical. Should sessionInfo be included in commit message}

\item{files_to_stage}{character vector. file paths to add to commit}

\item{...}{additional arguments for git2r::commit}
}
\description{
This function should not be used directly.
}
