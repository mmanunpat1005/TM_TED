#############################################
## The following loads the needed packages ##
#############################################

# load the required packages
packages <- c(
  "knitr","dplyr", "quanteda", "tokenizers", "quanteda.textstats", "lexicon",
  "topicmodels","topicdoc","quanteda.textmodels", "ggwordcloud", "igraph",
  "tidytext", "bpa", "quanteda.textmodels","ggplot2","text2vec","ggrepel",
  "patchwork","rvest", "RSelenium", "readr", "kableExtra", "lubridate", "stringr",
  "ranger","caret", "quanteda.textplots","flextable","sentimentr", 
  "treemapify", "here"
)

# if (!require("Require")) install.packages("Require")
# Require::Require(packages, require = FALSE)
# 
purrr::walk(packages, library, character.only = TRUE)
# 
# ## The following sets a few option for nice reports ##
# 
# knitr options
opts_chunk$set(
  echo = FALSE,
  fig.width = 10,
  fig.height = 7,
  warning = FALSE,
  message = FALSE
)