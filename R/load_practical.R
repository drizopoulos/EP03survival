load_practical <- function (name = c("Likelihood", "Basic_Survival", "AFT_Models",
                                     "Cox_Models", "Cox_Extensions")) {
    name <- match.arg(name)
    folder_name <- switch(name,
                          "Likelihood" = "Practical1",
                          "Basic_Survival" = "Practical2",
                          "AFT_Models" = "Practical3",
                          "Cox_Models" = "Practical4",
                          "Cox_Extensions" = "Practical5")
    learnr::run_tutorial(name, package = "EP03Survival")
}
