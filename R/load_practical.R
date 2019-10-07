load_practical <- function (name = c("Likelihood", "Basic_Survival", "AFT_Models",
                                     "Cox_Models", "Cox_Extensions")) {
    name <- match.arg(name)
    learnr::run_tutorial(name, package = "EP03_survival")
}
