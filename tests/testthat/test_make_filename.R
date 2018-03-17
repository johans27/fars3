test_that('check filename is created properly', {
  filename_2013 <- make_filename(2013)

  expect_that(filename_2013, is_a('character'))
})
devtools::test()
# Loading fars
# Testing fars
# √ | OK F W S | Context
# - |  1       | 0
# == Results =====================================================================
#  Duration: 0.1 s

# OK:       1
# Failed:   0
# Warnings: 0
# Skipped:  0
