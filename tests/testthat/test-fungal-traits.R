context("fungal_traits")


test_that("table sane", {
  library(fungaltraits)
  path <- tempfile()
  lookup <- fungal_traits(path=path)
  expect_is(lookup, "data.frame")
})
