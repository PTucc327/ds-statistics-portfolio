

# This is a good place to set global options for the document
knitr::opts_chunk$set(echo = TRUE, warning = FALSE, message = FALSE)
# Install packages if you don't have them

# Load the necessary libraries
library(R.utils)
library(readr)
library(rmarkdown)

# --- Define the URL for the dataset ---
# This is a public URL for a version of the dataset often used for teaching
data_url <- "https://raw.githubusercontent.com/ageron/handson-ml/master/datasets/housing/housing.tgz" # nolint
temp_file <- tempfile()

# 1. Download the gzipped tarball file
download.file(data_url, temp_file, mode = "wb")

# 2. Decompress and untar the file to extract the CSV
# The file 'housing.csv' will be placed in the current working directory
untar(temp_file)