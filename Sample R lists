#Lists
#create a List from different data structures
library(datasets)
data(iris)      #read in data frame from existing data source
v1lst<-c('Blue','Yellow','Green','Red','Orange','Brown')
v2lst<-c(12,44,28,5)
v1mat<-c(14,22,31,46,25,36,7,8,10,13,9) #create vector 1 for matrix construction
v2mat<-c(20,3,15,4,5,26,47,8,9,10,11) #create vector 2 for matrix construction
matB<-cbind(v1mat,v2mat)   # the cbind creates a matrix as columns

lst1 <- list(v1lst, TRUE,t(matB), 98.6, 101.4,v2lst,factor(levels=c("low", "medium", "high"), ordered=TRUE),summary(iris))
print(lst1)

#Accessing and Manipulating Lists
lst2<-lst1   #copy lst1 to lst2
# Give names to the elements in the list.
?names  #Review the names function help
names(lst2) <- c("StringVals", "LogVal", "MatB","Numerics1","Numerics2","IntVector","Factors","Summary" )

lst2[1] # Access the first element of the list.

lst2[[1]][3] # Access the 3 element of the first element of the list.

lst2[3] # Access the thrid element of the list.

lst2$Summary # Access the list element using the name of the element.

lst2$Summary [2] # Access the 2nd element in the Summary list element using the name of the element.

# Convert the lists to vectors using unlist function
?unlist #Review the unlist function help
v1ulist <- unlist(lst1[3]) #create v1ulist 
v2ulist <- unlist(lst2[3])*2 #create v2ulist 

v1ulist  #print contents of v1ulist
v2ulist  #print contents of v2ulist


vout <- v1ulist+v2ulist  # add the vectors v1ulist and v2ulist into vout
vout   # print contents of vout


lst3<-lst2   # Copy lst2 into lst3
lst3[[9]]<-vout  # Add vout as element 9 to lst3 
lst3    # print contents of lst3

# Give names to the elements in the list.
names(lst3) <- c("StringVals", "LogVal", "MatB","Numerics1","Numerics2","IntVector","Factors","Summary","NewElement" )
lst3     # print contents of lst3
