
penguins_df <- read.csv("~/Downloads/penguins.csv")

summary <- summary(penguins_df)
boxplot<- boxplot(penguins_df$body_mass_g)
hist<- hist(penguins_df$bill_length_mm)

