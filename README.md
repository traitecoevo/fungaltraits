# fungal traits: a dynamic functional trait database for the world's fungi

## How to use this package

#### Install the required packages

```r
install.packages("devtools")
devtools::install_github("ropenscilabs/datastorr")
devtools::install_github("traitecoevo/fungaltraits")
library(fungaltraits)
```

#### Access the fungal traits database

```r
fungal_traits()
```
This will download the data, and load it into R, and you're ready to do analyses.  

**If you use this package in a published paper, please note the version number**.  This  will allow others to reproduce your work later.  

That's it, really.  Below is information about the data sources and the versioned data distribution system (which we think is really cool), feel free to check it out, but you don't need to read the rest of this to use the package.  

----------------------

### Data sources

Some meta-data here

## Living database

### Stable version

Eventually this package will exist on CRAN; versions there will be our "stable releases" and will generally correspond to an increase in the first version number.

### Development version

We will periodically release development versions of the database using github releases (every CRAN release will also be a github release).  We'll do this automatically using [travis-ci](http://travis-ci.org) using its [deploy to github releases](http://docs.travis-ci.com/user/deployment/releases/) and [conditional deployment](http://docs.travis-ci.com/user/deployment/#Conditional-Releases-with-on%3A) features.  This will correspond to an increase in the second version number and also to the first version number when simultaneously being released to CRAN.


## Notes for making a release using this *living dataset* design

*This is for database maintainers*

* Update the `DESCRIPTION` file to **increase** the version number.  Once we are past version 1.0.0, we will use [semantic versioning](http://semver.org/) so be aware of when to change what number.
* Rebuild `funtothefun.csv` making whatever improvements/fixes are necessary
* Commit data and code changes and `DESCRIPTION` and push to GitHub
* With R in the package directory, run

```r
taxonlookup:::fungal_traits_release("<description>")
```

where `"<description>"` is a brief description of new features of the release.
* Check that it works by running `fungaltraits::fungal_traits()` which should pull the data.
* Update the Zenodo badge on the readme (once this exists)
