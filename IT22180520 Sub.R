library(mice)
library(VIM)

setwd("C:\\Users\\MSii\\Downloads")


data_set=read.csv("C:\\Users\\MSii\\Downloads\\iris clean.csv")
print(data_set)

#checking number of null values in the data-set 

table(is.na(data_set))

#cleaning the data


# creating imputation methods 

my_methods=c(Sepal.Length="pmm",Sepal.Width="pmm",Petal.Length="pmm",Petal.Width="pmm",Species="polyreg")

#converting species coloumn to a factor for imputations 

data_set$Species=as.factor(data_set$Species)


#implimenting imputations 
data_set_imputation=mice(data_set,method = my_methods,m=5,maxit = 10 , seed = 123)

#printing the imputations 
print(data_set_imputation)

#applying it to the data_set
cleaned_data=complete(data_set_imputation,1)

#viewing the data 

View(cleaned_data)

#Computed value in blue and imputed value in red 
densityplot(cleaned_data, ~Sepal.Length,col = c("blue", "red"))

densityplot(cleaned_data,~Sepal.Width)






