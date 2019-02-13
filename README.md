# fhpredict

[![Appveyor build Status](https://ci.appveyor.com/api/projects/status/github/technologiestiftung/fhpredict?branch=master&svg=true)](https://ci.appveyor.com/project/technologiestiftung/fhpredict/branch/master)
[![Build Status](https://travis-ci.com/technologiestiftung/fhpredict.svg?branch=master)](https://travis-ci.com/technologiestiftung/fhpredict)
[![codecov](https://codecov.io/github/technologiestiftung/fhpredict/branch/master/graphs/badge.svg)](https://codecov.io/github/technologiestiftung/fhpredict)
[![Project Status](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![CRAN_Status_Badge](https://www.r-pkg.org/badges/version/fhpredict)](/#)

This R package provides all functions that are
required for the Web application that is developed within the
Flusshygiene project.

## Installation

```r
#install.packages("remotes", repos = "https://cloud.r-project.org")
remotes::install_github("technologiestiftung/fhpredict")
```

## Documentation

Release: [https://technologiestiftung.github.io/fhpredict](https://technologiestiftung.github.io/fhpredict)

Development: [https://technologiestiftung.github.io/fhpredict/dev](https://technologiestiftung.github.io/fhpredict/dev)

## Development Notes

For MacOS to install `roxygen2` and be able to create documentation we need `libxml2`. Install it using homebrew. `brew install libxml2`. 

For Fishshell there needs to be some additional config in `~/.config/fish/config.fish`. See the output of brew

Run:  

```bash
set -g fish_user_paths "/usr/local/opt/libxml2/bin" $fish_user_paths
```
