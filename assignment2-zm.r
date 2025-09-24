library(readr)
penguins = read_csv("~/Documents/GitHub/assignment2-zm/penguins.csv")
View(penguins)

table(penguins$species)

#Adelie Chinstrap    Gentoo 
#152        68       124 


table(penguins$island)
#Biscoe     Dream Torgersen 
#168       124        52 


table(penguins$year)

#2007 2008 2009 
#110  114  120 