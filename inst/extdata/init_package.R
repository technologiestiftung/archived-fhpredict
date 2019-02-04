remotes::install_github("kwb-r/kwb.pkgbuild")

# Set the name for your new package
package <- "fhpredict"

# Set the path to your new package
pkg_dir <- getwd()

stopifnot(basename(pkg_dir) == package)

# Create directory for R package
kwb.pkgbuild::create_pkg_dir(pkg_dir)

# Create a default package structure
withr::with_dir(pkg_dir, {kwb.pkgbuild::use_pkg_skeleton(package)})

kwb.orcid::get_kwb_orcids()

author <- list(
  name = "Hauke Sonnenberg",
  orcid = "0000-0001-9134-2871",
  url = "http://github.com/hsonne"
)

description <- list(
  name = package,
  title = "R package for the project Flusshygiene",
  desc  = paste(
    "This R package provides all functions that are required for",
    "the Web application that is developed within the Flusshygiene project."
  )
)

kwb.pkgbuild::use_pkg(
  author,
  description,
  version = "0.0.0.9000",
  stage = "experimental"
)

