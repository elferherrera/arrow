% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/expression.R
\name{Expression}
\alias{Expression}
\title{Arrow expressions}
\description{
\code{Expression}s are used to define filter logic for passing to a \link{Dataset}
\link{Scanner}.

\code{Expression$scalar(x)} constructs an \code{Expression} which always evaluates to
the provided scalar (length-1) R value.

\code{Expression$field_ref(name)} is used to construct an \code{Expression} which
evaluates to the named column in the \code{Dataset} against which it is evaluated.

\code{Expression$create(function_name, ..., options)} builds a function-call
\code{Expression} containing one or more \code{Expression}s.
}
