# the functions library(datasets) load the dataset packages that are already in R
#we will use the iris dataset we used before
head(iris)
#with this data it is easy to see what we can do with R 

?plot #to get some info and help about the dataset
plot(iris$Species) #to have a graph with two variables 
plot(iris$Petal.Lenght) #to try with a different variable

#useful options
pch= 19    #point character, there are 24 point charanters that I can easily find on the web and choose what I prefer
cex =  1.5    #size of the point
xlab = "P"   #title of x axe
ylab ="O"    #title of y axe
main="Yeah"   #title of the graph
col= "yellow"  #colour of the points

#some easy graph that can be really useful 
#the numbers between the parentesis are the interval of numbers of the graph
plot(cos, 0, 2*pi)  #cos means cosin 

plot(exp, 1, 500) #exp means exponential

plot(dnorm, -3, 3)  #dnorm means density of a normal function

#let's make a plot with options!
plot(dnorm, -3, 3, 
col = "#cc0000" ,  #this is a code of a particular red colour
lwd = 5,  #lwd it's the line width
main = 'Standard Normal Distribution',  #to add a title on the graph
xlab = 'z-scores',  # x axe name
ylab = 'Density')   #y axe name
# now the graph is way more better then the previous one with the add of a few options
