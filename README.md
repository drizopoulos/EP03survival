# Biostatistical Methods II: Classical Regression Models - Software Practicals Survival
This repository contains [learnr](https://rstudio.github.io/learnr/) tutorials for the course 
[**Biostatistical Methods II: Classical Regression Models**](https://www.nihes.com/course/ep03_biostatistical_methods_ii_classical_regression_models/). 
The app requires [R](https://cran.r-project.org/) (version >= 4.0.2) and the following 
packages:

* [**learnr**](https://cran.r-project.org/package=learnr) (version >= 0.10.1)
* [**survival**](https://cran.r-project.org/package=survival) (version >= 3.2-7)
* [**lattice**](https://cran.r-project.org/package=lattice) (version >= 0.20-41)
* [**JM**](https://cran.r-project.org/package=JM) (version >= 1.4-8)
* [**splines**](https://cran.r-project.org/) (available within base R)

These packages can be installed using the following function call:
```r
install.packages(c("survival", "lattice", "learnr", "JM"), dependencies = TRUE)
```

The tutorials can be loaded with the following commands:
```r
EP03survival::load_practical("Likelihood")
EP03survival::load_practical("Basic_Survival")
EP03survival::load_practical("AFT_Models")
EP03survival::load_practical("Cox_Models")
EP03survival::load_practical("Cox_Extensions")
```

This package can be installed by first installing package [**remotes**](https://cran.r-project.org/package=remotes), and the executing the following command:
```r
remotes::install_github("drizopoulos/EP03survival")
```

