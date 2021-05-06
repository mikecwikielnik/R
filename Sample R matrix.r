# Matrices

#create matA and print it
matA = matrix( 
  c(5, 2, 1, 4, 7, 6), # the data elements 
  nrow=2,              # number of rows 
  ncol=3,              # number of columns 
  byrow = TRUE)        # fill matrix by rows 
matA                      # print the matrix 

#select values in the matA matrix
matA           # print the matrix 
matA[2,3]        #select coordinates m,n
matA[ ,3]        #select column n
matA[1, ]        #select row m
matA[ ,c(1,3)]     #selective columns (t and 3rd here)

  #Adding labels to rows and columns 
  namedMat<-matA          #copy matrix for the purpose of adding a label
  dimnames(namedMat)=list(c('row1','row2'),c('col1','col2','col3'))  #name the cols and rows
  namedMat           #print matrix with labels
  namedMat['row1','col2']       #select element using labels


#create a matrix from vectors
v1mat<-c(14,22,31,46,25,36,7,8,10,13,9) #create vector 1 for matrix construction
v2mat<-c(20,3,15,4,5,26,47,8,9,10,11) #create vector 2 for matrix construction
matB<-cbind(v1mat,v2mat)   # the cbind creates a matrix as columns
matB                      # print the matrix 
dim(matB)                  # print the dimensions of the matrix 
matC<-t(matB)              # transform the matrix 
dim(matC)                  # print the dimensions of the matrix 
matC                      # print the matrix 
matD<-rbind(v1mat,v2mat)   # the rbind creates a matrix as rows
matD                      # print the matrix 
dim(matD)                  # print the dimensions of the matrix 

#create labels for a matrix 
matname<-matD
rownames(matname)<-c('datarow1','datarow1')
colnames(matname)<-c('col1','col2','col3','col4','col5','col6','col7','col8','col9','col10','col11')
matname

#calculations and arithmetic on matrices
matD                      # print the matrix 
matname                      # print the matrix 
mean(matname)               # average of the entire matrix 
sum(matname)               # sum of the entire matrix 
colSums(matname)               # sum of each column in the  matrix 
rowSums(matname)              # sum of each row in the  matrix 
matD+matname              # add  matrix1 to matrix2 
matD-matname             # subtract  matrix1 to matrix2 
matD/matname             # divide  matrix1 by matrix2 
matD*matname             # multiply  matrix1 to matrix2 


