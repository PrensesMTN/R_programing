library(ggplot2)
data(diamonds)
summary(diamonds)
objects(diamonds)
mean(diamonds$x)

diamonds[10000:11000,]
diamonds[10000:11000,mean(8:10)]
diamonds[10000:11000,round(1:9,mean(8:10))]

s=diamonds[10000:11000,round(1:9,mean(8:10))]
sort(order(diamonds[10000:11000,round(1:9,mean(8:10))]),decreasing = FALSE)

         