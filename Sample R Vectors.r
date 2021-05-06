# Vectors

#Section 1: Intro to Vectors

#create a vector of average temperatures and store in variable avgtemp.  
avgtemp <- c(83,84,86,92,88,89,90)
print(avgtemp)
avgtemp

#create a vector of the 3 character abbreviation for each day of the week and store in variable daysofweek  
daysofweek <- c("Mon","Tue","Wed","Thu","Fri","Sat","Sun")
print(daysofweek)
daysofweek

#create logical data type vectors for weekend and weekday using boolean values based on the day to include
wkend<-c(FALSE,FALSE,FALSE,FALSE,FALSE,TRUE,TRUE)
wrkdays<-c(TRUE,TRUE,TRUE,TRUE,TRUE,FALSE,FALSE)

#apply the logical vector to the value vector
daysofweek[wkend]
daysofweek[wrkdays]

#apply the names() function to the vector to create a header row
vnames=avgtemp
names(vnames) = c("MonAvg","TueAvg","WedAvg","ThuAvg","FriAvg","SatAvg","SunAvg")
vnames

#Section 2: Manipulating Vectors

#create a vector of current temperatures and store in variable currtemp  
currtemp<-c(80,81,79,82,84,86,88) 
print(currtemp)
currtemp

#practice vector arithmetic 
currtemp-avgtemp
currtemp+avgtemp
1.05*avgtemp
(currtemp/avgtemp)*100

#practice vector aggregates 
sum(currtemp)
mean(currtemp)

#combine vector arithmetic and vector aggregate
(currtemp-avgtemp)/mean(avgtemp)

#Recycle Rule Example
v1<-c(1,2,3,4,5,6) 
v2<-c(1,2,3) 
v1+v2

#Combining Vectors Example
v1<-c(1,2,3)  
v2<-c('aa','bb','cc','dd','ee')  
v3<-c(v1, v2) 
v3

#Vector Slices
#Vector Index of 4
v3[4] 
#Negative Vector Index of -4
v3[-4] 
#Out of Range Index 
v3[10] 

#Building variables from combinations
#Source vector
v3<-c("1","2","3","aa","bb","cc","dd","ee") 
v3
#Combining slices will put “2”,”bb” into v4
v4<- v3[c(2,5)]
v4
#Dupicate slices will put “2”,”bb”,”bb” into v5
v5<-v3[c(2,5,5)] 
v5
#Reordering slices will put ”bb”, “2”,”cc” into v6
v6<-v3[c(5,2,6)] 
v6
#Range of slices will put ”2”,”3”,“aa”,”bb” into v7
v7<-v3[c(2:5)]
v7

# (“3”,”ee”,”ee”,”3”,”aa”,”bb”,”2”,”1”)
v3
v8<-v3[c(3,8,8,3,4,5,7,8)]
v8
v8<-v3[c(3,8,8,3,4,5,2,1)]
v8
