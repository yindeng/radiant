## Resubmission
This is a resubmission. In this version I have:

* Fixed the invalid URLs
* Updated the Description field to a complete sentence
* Reduced the documentation size to less than 2MB
* Eliminated the NOTE produced when checking R code for possible problems
* The only remaining NOTE is for a New submission 

## Test environments
* local OS X install, R 3.1.2
* local Windows 8.1.1 install, R 3.1.2
* ubuntu 12.04 (on travis-ci), R 3.1.2
* win-builder (devel and release)

## R CMD check results
There were no ERRORs or WARNINGs.

There were 2 NOTES:

* checking installed package size ... NOTE
  installed size is  9.3Mb
  sub-directories of 1Mb or more:
    marketing   3.1Mb
    quant       4.7Mb

Radiant is a web-interface to R and I use screenshots to illustrate the various
tools. I believe the size is (reasonably) consistent with other R-GUIs that
include screenshots (e.g., Rcmdr).

* checking R code for possible problems ... NOTE
changedata: no visible binding for '<<-' assignment to ‘r_env’
changedata: no visible binding for '<<-' assignment to ‘r_data’
merge_data: no visible binding for '<<-' assignment to ‘r_data’

I included these variables in the command below but was not able to eliminate
the NOTE. The functions referred to (i.e., changedata and merge_data) work as
expected and I do not believe this is a problem.

globalVariables(c("r_env", "r_data", "r_state"))