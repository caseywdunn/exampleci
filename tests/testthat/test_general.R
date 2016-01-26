library(exampleci)
context("general")

test_that("hello returns a 1", {
	expect_equal( hello(), 1 )
})