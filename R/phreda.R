################################################################################
##
##   phreda: Phenological event simulation, courtesy of Wenjie Wang's reda
##   package.
##   Copyright (C) 2018 Luke Zachmann.
##
##   This program incorporates a modified version of the R package reda.
##   Copyright (C) 2015-2018 Wenjie Wang, Haoda Fu, and Jun Yan.
##
##   These R packages are free software: You can redistribute them and/or
##   modify them under the terms of the GNU General Public License as published
##   by the Free Software Foundation, either version 3 of the License, or
##   any later version (at your option). See the GNU General Public License
##   at <http://www.gnu.org/licenses/> for details.
##
##   These R packages are distributed in the hope that they will be useful,
##   but WITHOUT ANY WARRANTY without even the implied warranty of
##   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
##
################################################################################


##' Recurrent Event Data Analysis
##'
##' The R package \pkg{phreda} provides functions for simulating, exploring and
##' modeling recurrent event data.
##'
##' The main functions are summarized as follows:
##' \itemize{
##'
##' \item \code{simEventData}: Simulating survival, recurrent event, and
##' multiple event data from stochastic process point of view.
##'
##' \item \code{mcf}: Estimating the mean cumulative function (MCF) from a
##' fitted gamma frailty model, or from a sample recurrent event data by using
##' the nonparametic MCF estimator (the Nelson-Aelen estimator of the cumulative
##' hazard function).
##'
##' \item \code{mcfDiff}: Comparing two-sample MCFs by the pseudo-score tests
##' and estimating their difference over time.
##'
##' \item \code{rateReg}: Fitting Gamma fraitly model with spline baseline rate
##' function.
##' }
##'
##' See the package vignettes for more introduction and demonstration.
##'
##' @importFrom methods is new setClass setGeneric setMethod validObject
##' @docType package
##' @name phreda-package
NULL
