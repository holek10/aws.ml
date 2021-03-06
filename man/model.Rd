% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_model.R
\name{create_model}
\alias{create_model}
\alias{get_model}
\alias{delete_model}
\title{Create and Delete ML Models}
\usage{
create_model(id, data, type = c("REGRESSION", "BINARY", "MULTICLASS"),
  parameters = NULL, recipe = NULL, name = NULL, ...)

get_model(id, include_recipe = FALSE, ...)

delete_model(id, ...)
}
\arguments{
\item{id}{A character string specifying an identifier for the model, or an object of class \dQuote{aws_ml_model}.}

\item{data}{A data source object.}

\item{type}{A character string specifying the type of model to train.}

\item{parameters}{A list of parameters to use when training the model.}

\item{recipe}{A list}

\item{name}{Optionally, a \dQuote{name} for the model.}

\item{include_recipe}{A logical specifying whether to include the feature transformation recipe.}
}
\description{
Create or Delete an Amazon ML Model
}
