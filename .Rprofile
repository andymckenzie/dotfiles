## Load packages
library(colorout)
library(BiocInstaller)
 
## Don't show those silly significance stars
options(show.signif.stars=FALSE)

## Do you want to automatically convert strings to factor variables in a data.frame?
## WARNING!!! This makes your code less portable/reproducible.
options(stringsAsFactors=FALSE)

#This way you don't have to ask for the traceback of an error every time. 
options(error = traceback)

## Don't ask me for my CRAN mirror every time
options("repos" = c(CRAN = "http://cran.rstudio.com/"))

## Create a new invisible environment for all the functions to go in so it doesn't clutter your workspace.
.env <- new.env()

## Returns a logical vector TRUE for elements of X not in Y
.env$"%nin%" <- function(x, y) !(x %in% y) 

#convenience fxn for finding the fxns in a package, from 
#http://www.r-bloggers.com/exploring-the-functions-in-a-package/
.env$"lsp" <- function(package, all.names = FALSE, pattern) 
{
  package <- deparse(substitute(package))
  ls(
      pos = paste("package", package, sep = ":"), 
      all.names = all.names, 
      pattern = pattern
  )
}

## Attach all the variables above
attach(.env)

