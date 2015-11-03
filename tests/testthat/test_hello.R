context("Test hello.rivm")


## test data ##
test_that("this is testing that hello.rivm returns NULL", {
    ## skip on CRAN
    skip_on_cran()

    ## check output
    expect_true(is.null(hello.rivm()))
})
