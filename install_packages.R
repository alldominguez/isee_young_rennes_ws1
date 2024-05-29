# Welcome to the Workshop 1.Statistical methods for studying mixtures and the exposome

# To install the packaged required for the practical session please follow the steps below:

# install packages:
list.of.packages <- c("Biobase", "mice", "MultiDataSet", "lsr", "FactoMiner",
                      "stingr", "circlize", "reshape2", "pryr", "scales", "imputeLCMD",
                      "scatterplot3d", "glmnet", "gridExtra", "grid", "Hmisc", "gplots",
                      "gtools", "S4Vectors", "tidyverse", "corrplot", "RColorBrewer",
                      "skimr", "bkmr", "gWQS", "ggridges", "MASS", "caret", "partDSA")

new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[, "Package"])]
if (length(new.packages)) install.packages(new.packages)

# Additionally we will instal the following packages