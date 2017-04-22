vlapply <- function(X, FUN, ...) {
  vapply(X, FUN, logical(1), ...)
}
viapply <- function(X, FUN, ...) {
  vapply(X, FUN, integer(1), ...)
}
vnapply <- function(X, FUN, ...) {
  vapply(X, FUN, numeric(1), ...)
}
vcapply <- function(X, FUN, ...) {
  vapply(X, FUN, character(1), ...)
}

pastec <- function(...) {
  paste(..., collapse=", ")
}

split_genus <- function(str) {
  str_split <- strsplit(str, "[_ ]+")
  vcapply(str_split, "[[", 1L)
}

last <- function(x) {
  x[[length(x)]]
}

is_version <- function(version) {
  !inherits(try(numeric_version(version), silent=TRUE), "try-error")
}
