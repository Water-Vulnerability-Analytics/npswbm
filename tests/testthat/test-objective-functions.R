obs <- c(1, 2, 3, 4, 5)
sim <- c(1.1, 1.9, 3.2, 3.8, 5.3)

test_that("fit metrics match hand-calculated values", {
  expect_equal(sse(obs, sim), 0.19)
  expect_equal(mae(obs, sim), 0.18)
  expect_equal(rmse(obs, sim), sqrt(0.19 / 5))
  expect_equal(nse(obs, sim), 1 - 0.19 / 10)
  expect_equal(pbias(obs, sim), -2)
})

test_that("a perfect simulation scores perfectly", {
  expect_equal(nse(obs, obs), 1)
  expect_equal(cod(obs, obs), 1)
  expect_equal(sse(obs, obs), 0)
  expect_equal(mae(obs, obs), 0)
  expect_equal(rmse(obs, obs), 0)
  expect_equal(rsr(obs, obs), 0)
  expect_equal(pbias(obs, obs), 0)
})

test_that("KGE was removed because nothing called it", {
  expect_false(exists("KGE", envir = asNamespace("npswbm"), inherits = FALSE))
})
