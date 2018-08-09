# Load libraries ---------------------------------------------------------------
options(java.parameters = "-Xmx4g")
library('tools.reporting')

install.packages("data.table")


flights <- fread("flights14.csv")
