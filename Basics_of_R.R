getwd()
setwd("D:\\Rstudio\\abc\\My_Rfiles")
#?mean   it is for help. 

#operaters #Data types  #conditional statements  #loops

8%%3 #  it gives reminder.

abs(-25) #gives absolute value.

sqrt(20) # gives sqareroot 

# '<-' or '=' are assignmnt operators
x<-2
x=2
y=2

print(x)
x

5*x

h=10
w=5
ls(x)  # the function ls() used to see the list objects

rm(h,w)  #remove variables

ls() # shows the remaining variables

# ctrl + l  clear the console

# basic data types
# numeric object, age, numbers
# Character object, name
#logical objct , yes\no

#integer boolean strings/character complexm = datatypes

'my age'<-'23'
my_name<- 'vaijanath'
'friend\'s'
'this is basics of "R"'
class(my name)
is.numeric(x)
as.character(my_name)


## a vector is combination of myltiple values(numeric, char, logical)

friend_ages<-c(23,24,21,20)
friend_ages  # print

# store friends name in character vector

friend_ages[friend_ages>=21]
length(friend_ages)
is.na(friend_ages)
sum(is.na(friend_ages))

friend_ages[1]
friend_ages[2:4]
friend_ages[-2]
friend_ages[-2]
friend_ages[-c(2,4)]
 
 