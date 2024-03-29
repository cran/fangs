#' Samples from the Attraction Indian Buffet Distribution
#'
#' Samples are provided from a latent feature allocation model using the
#' Attraction Indian Buffet Distribution (Warr et al., 2022) as a prior
#' distribution. The purpose of the model was to use pairwise distance
#' information to identify and predict the presence of Alzheimer's disease in
#' patients.
#'
#' @format An object of class \sQuote{list} containing 100 posterior samples
#'   from Warr et al. (2022)'s analysis. Each list elements encodes one feature
#'   allocation as a binary matrix, with items in the rows and features
#'   in the columns. These 100 feature allocation samples are a
#'   subset of the original 1000 samples obtained using MCMC in the original
#'   simulation study described by Warr et al. (2022).
#'
#' @usage data(samplesFA)
#'
#' @references
#' R. L. Warr, D. B. Dahl, J. M. Meyer, A. Lui (2022),
#' The Attraction Indian Buffet Distribution, Bayesian Analysis, 17 (3), 931-967,
#' \doi{10.1214/21-BA1279}.
#'
"samplesFA"
