# For data that is quantitative, scaled, measured, interval or ratio level
# we will do basic histograms on iris datasets

hist(iris$Sepal.Lenght) #works only in RStudio

#histograms of group 
#put graphs in 3 row and 1 colum
par(mfrow= c(3,1) )     #c is a function for concatenation (3 is the number of rows and 1 column), par means parameter,
hist(iris$Petal.Width  [iris$Species =='setosa'],    #iris$Species is to use only the setosa row
xlim = c( 0,3), 
breaks= 9,
main = 'Petal Width for Setosa',
xlab = "", #no x lable 
col= "red" )

#what happens if I change the xlim?  The graph has higher values 
hist(iris$Petal.Width  [iris$Species =='setosa'],    
xlim = c( 0,30), 
breaks= 9,
main = 'Petal Width for Setosa',
xlab = "", #no x lable 
col= "red" )
#What happens if I delete the xlim function?
hist(iris$Petal.Width  [iris$Species =='setosa'],   
breaks= 9,
main = 'Petal Width for Setosa',
xlab = "", #no x lable 
col= "red" )

#let's do the same thing for 'versicolor'
hist(iris$Petal.Width   [iris$Species =='versicolor'],
xlim= c(0,3),
breaks= 9,
xlab= "",
col= 'purple',
main = "Petal width for Versicolor")

#let's do virginica too
hist(iris$Petal.Width   [iris$Species =='virginica'],
xlab= "",
col= "yellow",
breaks= 9,
main = "Petal Width for Virginica",
xlim= c(0,3) )


# Let's see the result of our analysis all together #


par(mfrow= c(3,1) )     #c is a function for concatenation (3 is the number of rows and 1 column), par means parameter,
hist(iris$Petal.Width  [iris$Species =='setosa'],    #iris$Species is to use only the setosa row
xlim = c( 0,3), 
breaks= 9,
main = 'Petal Width for Setosa',
xlab = "", #no x lable 
col= "red" )

#let's do the same thing for 'versicolor'
hist(iris$Petal.Width   [iris$Species =='versicolor'],
xlim= c(0,3),
breaks= 9,
xlab= "",
col= 'purple',
main = "Petal width for Versicolor")

#let's do virginica too
hist(iris$Petal.Width   [iris$Species =='virginica'],
xlab= "",
col= "yellow",
breaks= 9,
main = "Petal Width for Virginica",
xlim= c(0,3) )



















