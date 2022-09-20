scorings <- read.csv(file = 'C:/Users/maril/Documents/Bioinformatica/BiBC Essentials/PracticalEssentialsCourseUUSeptember212021/Scorings.csv', sep=";")
head(scorings)

install.packages("ggplot2")
library('ggplot2')


p <- ggplot(data=scorings, aes(x=Feet)) + geom_histogram()
p

ggplot(data=scorings, aes())

ggplot(data=scorings, aes(x=Sex, y=Weight )) +
  geom_point(aes(color=Sex)) + labs(title= 'Difference in weight for male and female chickens', subtitle="Brahma chickens", x="Sex", y="Weight (gram)")



