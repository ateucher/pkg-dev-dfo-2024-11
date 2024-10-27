# Fundamentals of Package Development


by Andy Teucher and Sam Albers

------------------------------------------------------------------------

## Overview

We are often faced with the need to share our code with others, or find ourselves writing similar code over and over again across different projects.
In R, the fundamental unit of reusable and shareable code is a package, containing helpful functions, documentation, and sometimes sample data.
This workshop will teach you the fundamentals of package development in R, using tools and principles developed and used extensively by the tidyverse team - specifically the 'devtools' family of packages including usethis, testthat, and roxygen2.
These packages and workflows help you focus on the contents of your package rather than the minutiae of package structure.

You will learn the structure of a package, how to organize your code, and workflows to help you develop your package iteratively.
You will learn how to write good documentation so that users can learn how to use your package, and how to use automated testing to ensure it is functioning the way you expect it to, now and into the future.
You will also learn how to check your package for common problems, and how to distribute your package for others to use.

This will be an interactive workshop, and we will be using the RStudio IDE to work through the materials, as it has been designed to work well with the development practices we will be featuring.

**This workshop is for you if you...**

1.  have written several R scripts and find yourself wondering how to reuse or share the code you've written.
2.  know how to write functions in R.
3.  are looking for a way to take the next step in your R programming journey.

## Prework

Please ensure you have installed a recent version of R (\>= 4.3) and are able to install packages.
The workshop will be taught using the RStudio IDE. You are welcome to use whichever IDE you are comfortable with, but you will find it easier to follow along if you are using RStudio as well.

### Git and GitHub

We will be demonstrating some workflows using Git and GitHub.
To take advantage of this you will need to Git installed on your computer, and sign up for a free GitHub account.

## Code of Conduct

Please note that all participants and contributors must abide by the [Code of Conduct](CODE_OF_CONDUCT.md)

## Schedule

TBD

## Instructors

Andy Teucher is a data scientist and package developer with a passion for teaching others to learn how to use data science tools to make their work more efficient and reproducible.
His background is in conservation biology, with an MSc in Ecology from the University of Calgary.
He has spent much of his career as a data scientist in government, where he made it his mission to promote and teach open, reproducible data science practices.
He has written R packages for internal use in his teams as well as for a broader audience, with several hosted on CRAN.
Andy especially enjoys developing packages to make it easier to work with spatial data in R.
Andy is a certified Software Carpentry and Data Carpentry instructor, and has led many workshops teaching programming skills to scientists and data professionals.

Sam Albers is a data scientist with 15 years experience writing code for scientific research.
Sam wrote his first line of code to process data collected on salmon spawning in the Horsefly River watershed.
Gradually, he ended up spending more time writing code than studying salmon and moved into a full time data scientist role in government.
During that time, Sam developed several packages to facilitate reproducible research and gained a solid foundation in what ittakes to build a good R package.

------------------------------------------------------------------------

![](https://i.creativecommons.org/l/by/4.0/88x31.png) This work is licensed under a [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/).
