install.packages("XML")

library(XML)

xml_data <- xmlParse("/Users/kisna/College/Data Science/R_Programs/Assignment-3/Datasets/student.xml")

xmlRoot(xml_data)