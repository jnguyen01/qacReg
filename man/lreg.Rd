% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lreg.R
\name{lreg}
\alias{lreg}
\title{Logistic Regression}
\usage{
lreg(formula, data)
}
\arguments{
\item{formula}{an object of class formula.}

\item{data}{a data frame.}

\item{...}{arguments passed to the \code{glm} function.}
}
\value{
an object of type \code{c("lreg", "lm")}
}
\description{
Fit a logistic regression model.
}
\details{
\code{lreg} is a wrapper for the \code{\link{glm}} function.
}
\examples{
mtcars$am <- factor(mtcars$am)
fit <- lreg(am ~ hp + wt + mpg, mtcars)
fit
}
