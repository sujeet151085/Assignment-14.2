
#Question no 4
a= c("Lebel 1","Lebel 2","Lebel 3","Lebel 4","lebel 5","Lebel 6","Lebel 7","Lebel 8","Lebel 9","Lebel 10","Lebel 11","Lebel 12","Lebel 13","Lebel 14","Lebel 15","Lebel 16","Lebel 17","Lebel 18","Lebel 19","Lebel 20","Lebel 21","Lebel 22","Lebel 23","Lebel 24","Lebel 25","Lebel 26","Lebel 27","Lebel 28","Lebel 29","Lebel 30")
b=c("FN1","FN2","FN3","FN4","FN5","FN6","FN7","FN8","FN9","FN10","FN11","FN12","FN13","FN14","FN15","FN16","FN17","FN18","FN19","FN20","FN21","FN22","FN23","FN24","FN25","FN26","FN27","FN28","FN29","FN30")
c= paste(a,b)

#Question no 5
p=10000 #where p is sum insured
r= 11.5 #rate of intrest
n=1:15 #no of years in incremental order
A=p*(1+r/100)^n # formula ot calulate compound intrest.
A

#creating matix for Question no 6
M= matrix(c(1:5,101:105,201:205,301:305),nrow=5,ncol=4)
M

#Question no 7 

set.seed(100)
GMAT=matrix(sample(10,size=60,replace = T),nr=6)
#answer of a
apply(GMAT,1, function(x)(sum (x>4)))
#answer of b
which(apply (GMAT,1,function (x)(sum(x==7)==2)))

#answer of c
GMATColSums = ColSums(GMAT) which ( outer(GMATColSums,GMATColSums,"+")>50, arr.ind = T)
