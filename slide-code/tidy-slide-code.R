library(dplyr)
var_summary <- function(data, var) {
  data |> 
    summarise(
      min = min(var),
      max = max(var)
    )
}

mtcars |> 
  group_by(cyl) |> 
  var_summary(mpg)

#+ eval = FALSE
height_sum <- function(data, group_var) {
  data |> 
    dplyr::group_by({{ group_var }}) |> 
    dplyr::summarise(
      n = dplyr::n(),
      mean_height = mean(height)
    )
}

height_sum(starwars, hair_color)

#+ eval = FALSE
big_cars_summary <- function(var) {
  mtcars |> 
    filter(.data$cyl >= 6) |> 
    group_by(.data$cyl) |> 
    summarise(
      n = n(), 
      mean = mean({{ var }}), 
    )
}

big_cars_summary(disp)

#+ eval = FALSE
library(dplyr, warn.conflicts = FALSE, quietly = TRUE)
var_summary <- function(data, var) {
  data |> 
    summarise(
      min = min({{ var }}),
      max = max({{ var }})
    )
}

mtcars |> 
  group_by(cyl) |> 
  var_summary(mpg)

library(dplyr)
head(starwars)

#+ eval = FALSE
height_sum <- function(data, ...) {
  data |> 
    dplyr::group_by(...) |> 
    dplyr::summarise(
      n = dplyr::n(),
      mean_height = mean(height)
    )
}

height_sum(starwars, hair_color, eye_color)

library(dplyr)
var_summary <- function(data, var) {
  data |> 
    summarise(
      "{{var}}_min" := min({{ var }})
    )
}

mtcars |> 
  group_by(cyl) |> 
  var_summary(mpg)


#+ eval = FALSE
dynamic_sum <- function(data, group_var, sum_var) {
  data |> 
    dplyr::group_by({{ group_var }}) |> 
    dplyr::summarise(
      n = dplyr::n(),
      "mean_{{sum_var}}" := mean({{ sum_var }})
    )
}

dynamic_sum(starwars, hair_color, mass)
