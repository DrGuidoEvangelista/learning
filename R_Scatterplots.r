# Learn how to use Scatterplots : associations between two quantitative variable


library(datasets)
head(mtcars)

#Let's make a few histograms with the function hist

hist(mtcars$mpg)   #basic histogram

plot(mtcars$wt, mtcars$hp)  #basic graph with 2 variables 
#Now let's add some options 

 plot(mtcars$wt, mtcars$hp,
pch= 19,
col="red",
xlab= "Si",
ylab="Yes",
main="Yo Pj!",
cex= 1.5)
