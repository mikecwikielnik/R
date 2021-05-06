#Conditional Operators - IF...THEN...ELSE
#if
light<-"green"
if (light=="green") { "GO"} 
light<-"red"
if (light=="green") { "GO"} 
light<-"yellow"
if (light=="green") { "GO"} 
#if then else
light<-"green"
if (light=="green") { "GO"} else {"STOP"} 
light<-"red"
if (light=="green") { "GO"} else {"STOP"} 
light<-"yellow"
if (light=="green") { "GO"} else {"STOP"} 
#nested if then else
light<-"green"
if (light=="green") { "GO"} else if (light=="red") {"STOP"} else {"SLOW"}
light<-"red"
if (light=="green") { "GO"} else if (light=="red") {"STOP"} else {"SLOW"}
light<-"yellow"
if (light=="green") { "GO"} else if (light=="red") {"STOP"} else {"SLOW"}
