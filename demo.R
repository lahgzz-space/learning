
# libs
# install.packages(ggplot2)
library(ggplot2)

# data
demo <- read.table(
  file = 'data/edad_antiguedad_altura.csv', 
  header = T, sep = ';', dec = ',')

str(demo)
dim(demo)
head(demo)

# explore
plot(demo)
summary(demo$edad)
hist(demo$edad)
boxplot(demo$edad)

summary(demo$antiguedad)
hist(demo$antiguedad)
boxplot(demo$antiguedad)

summary(demo$estatura)
hist(demo$estatura)
boxplot(demo$estatura)

ggplot(demo, aes(x=edad, y=antiguedad)) + 
  geom_point(aes(size=estatura, col=area))

