# Biostatistical Methods II: Classical Regression Models - Software Practicals Survival
This repository contains [learnr](https://rstudio.github.io/learnr/) tutorials for the course 
[**Biostatistical Methods II: Classical Regression Models**](https://www.nihes.com/course/ep03_biostatistical_methods_ii_classical_regression_models/). 
The app requires [R](https://cran.r-project.org/) (version >= 3.6.1) and the following 
packages:

* [survival](https://cran.r-project.org/package=survival) (version >= 2.44-1.1)
* [JM](https://cran.r-project.org/package=JM) (version >= 1.4-8)
* [learnr](https://cran.r-project.org/package=learnr) (version >= 0.9.2.1)
* [lattice](https://cran.r-project.org/package=lattice) (version >= 0.20-38)
* [splines](https://cran.r-project.org/) (available within base R)

These packages can be installed using the following function call:
```r
install.packages(c("survival", "lattice", "JM", "learnr"), dependencies = TRUE)
```

The tutorials can be loaded with the following commands:
```r
load_practical("Likelihood")
load_practical("Basic_Survival")
load_practical("AFT_Models")
load_practical("Cox_Models")
load_practical("Cox_Extensions")
```

