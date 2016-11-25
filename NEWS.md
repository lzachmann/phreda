# reda v0.3.0

## New features

* Added M-spline for modeling baseline rate to function `rateReg`.

* Added argument `check` to function `rateReg` so that it is possible to skip
  the data checking step to slightly speed up the model fitting for cleaned
  data.

* Added option `verbose` to argument `control` of function `rateReg` to suppress
  all possible messages.

* Added variance estimates for sample MCF by Poisson process method, and
  confidence interval based on the asymptotic normality of MCF itself (in
  addition to the logarithm of MCF) to function `mcf,formula-method`.

* Allowed multiple categorical variables in function `mcf,formula-method` for
  the sample MCF for design with multiple factors.

* Added sample valve-seat dataset from Nelson (1995) for demonstration.

## Major changes

* Borrowed the power from R package **splines2** for piece-wise constant and
  splines based baseline rate function, and thus boosted the performance of
  **reda** in model fitting.

* Updated object class of fitted model, `rateReg`.

* Replaced generic function `plotMcf` with methods for function `plot`.

* Updated data checking procedure for a better performance.

* Added variable "gender" in sample simulated dataset, `simuDat` for a better
  demonstration of sample MCF function.

# Minor changes

* Renamed all slot named `boundaryKnots` to `Boundary.knots` for consistency
  with spline functions.

* Updated vignettes for demonstration of new features.

* Added sample citation entry for **reda**.


# reda v0.2.1

## Bug fixes

* Updated S4 method `plotMcf,sampleMcf`: Replaced `show_guide` with
  `show.legend` in function `geom_text` to incorporate updates in package
  `ggplot2` v1.0.1.

* Minor updates that clear checking note from CRAN.


# reda v0.2.0

## New features

* Implementation of spline baseline rate function.

* Added function `AIC` and `BIC`.

## Major changes

* Renamed main function name from `heart` to `rateReg` and added new argument.

* Updated object class of fitted model.

* Replaced sample simulated dataset for demonstration.


# reda v0.1.0

## New features

* First version of reda mainly providing function to fit gamma frailty model
  with piece-wise constant baseline rate function for recurrent event data.

