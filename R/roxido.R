# Automatically regenerated. Do not edit.

# .Call(.compute_expected_loss, z, samples, a, n_cores)
# .Call(.compute_loss, z1, z2, a)
# .Call(.compute_loss_augmented, z1, z2, a)
# .Call(.compute_loss_permutations, z1, z2, a)
# .Call(.draws, samples, a, n_cores, quiet)
# .Call(.fangs, samples, n_iterations, max_seconds, n_baselines, n_sweet, a, n_cores, use_neighbors, quiet)
# .Call(.fangs_double_greedy, samples, max_seconds, a, n_cores)

#' @keywords internal
#' @usage NULL
#' @useDynLib fangs, .registration = TRUE
"_PACKAGE"

.Kall <- function(...) {
  x <- .Call(...)
  if (inherits(x, "error")) stop(x) else x
}