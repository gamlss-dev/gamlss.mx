# gamlss.mx: Fitting Mixture Distributions with Generalized Additive Models for Location Scale and Shape



**CRAN package:** <https://CRAN.R-project.org/package=gamlss.mx>  
**GitHub repository:** <https://github.com/gamlss-dev/gamlss.mx/>  
**Project website:** <https://www.gamlss.com/>

## Overview

The package provides facilities for fitting  a mixture distributions within the GAMLSS framework, (Generalized Additive Models for Location Scale and Shape), see:
[Stasinopoulos, Rigby, Heller, Voudouris, De Bastiani (2017, Chapter 7). Finite Mixture Distributions.](https://doi.org/10.1201/b21973-7))
Any finite mixture distribution can be fitted from the selection of distributions provided by the package `gamlss.dist`. Fitting a finite mixture for the response is appropriate  when the user is suspecting that the distribution of the response is bimodal or that it can be approximated better using a finite mixture. 
The functions of the package are;

*  `gamlssMX()`: this function mixed, possible K, distributions with no parameters in common see age 197 of [Stasinopoulos _at al._  (2017)](https://doi.org/10.1201/b21973-7)) The function has methods `print()`, `fitted()`,
`coef()`,`formula()`, `model.matrix()`, `predict()`, `resid()`, and `update()`. 

*  `gamlssNP()`: this function mixed, possible K, distributions with parameters in common see age 207 of [Stasinopoulos _at al._  (2017)](https://doi.org/10.1201/b21973-7)).  The function has methods `print()`, `fitted()`, `coef()`,`family()`,  `resid()`, and `plot()`. 

* `gamlssMXfits()`: This functions fits several `gamlssMX()` ans repoets the one with best deviance.

* `dMX()` and `pMX()`: functions to get the pdf and cdf, respectively,  of a finite mixture distribution.

* `get_pdfMX()`, `get_cdfMX()`, `get_qfunMX()`: getting the pdf, cdf and inverse cdf (q function), functions respsectively, from a fitted `gamlssMX` object  for a specified observation. The saved object is a function.   

* `plotMP()`: 

To visit the manual pages please type;

```{r}
help(package = "gamlss.mx")
```

## Installation

The development version of `gamlss.mx` packagecan be installed via

```{r} 
install.packages("gamlss.mx",
  repos = c("https://gamlss-dev.R-universe.dev",
            "https://cloud.R-project.org"))
```

## Licence

The package is available under the
[General Public License version 3](https://www.gnu.org/licenses/gpl-3.0.html)
or [version 2](https://www.gnu.org/licenses/old-licenses/gpl-2.0.html)

