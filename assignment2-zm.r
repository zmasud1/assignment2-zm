library(readr)
penguins = read_csv("Documents/GitHub/assignment2-zm/penguins.csv")
View(penguins)

table(penguins$species)

table(penguins$island)