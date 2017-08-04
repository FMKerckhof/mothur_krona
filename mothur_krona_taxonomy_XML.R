#!/usr/bin/Rscript

##### mothur_krona_taxonomy_XML.R #####
# R script to convert the taxonomy    #
# after running classify.otu          #
# to a Krona XML                      #
# author: F.M. Kerckhof               #
#######################################

#### load required packages ####
library(XML) #requires that the XML package is installed

#### read input ####
