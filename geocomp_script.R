### =============================
###
### Name: Geocomputation book
###
### Project:  Jordan's project
###
### Purpose:  Geospatial analysis in R
###
### Author: Dr. Fabio Mologni
###
### Date: 2023-01-27
###
### =============================
###
### Notes:  This follows https://geocompr.robinlovelace.net/spatial-class.html#sf
### 
### =============================

### load packages

library(sf) # vector
library(terra) # raster
library(spData) # geographical data
library(spDataLarge) # larger geographic data
library(remotes) # install from remote repositories

### =============================

### load csv

### =============================
### =========== CODE ============
### =============================

###vignettes
vignette(package = "sf") # see which vignettes are available
vignette("sf1")          # an introduction to the package