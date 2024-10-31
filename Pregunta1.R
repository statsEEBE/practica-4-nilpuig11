#Pregunta 1 (P(x=20)) per lambda=25
exp(-25)*25^20/factorial(20)
dpois(20,25) #ho fa directament
#pintem la poisson
x<-0:40
x
f<-dpois(x,25)
plot(x,f,type="h",col="red")
#P(X<=20)
ppois(20,25)
#P(18<=X>=22)
ppois(22,25)-ppois(17,25) #agafem les xinxetes fins a 25 i restem les que no volem
#pintemos la distribución
plot(x,ppois(x,25),type="s",col="red") #type s=esglaonat
#mediana=f(med)=0.5
qpois(0.5,25) #q calcula quartils directament
#primer quartil
qpois(0.25,25)
#apartat a) P(t=0.033)=0 #t mide el tiempo entre dos eventos de poisson
#apartat b) 
1-pexp(0.052,25) #exponencial
#funció de densitat
t<-seq(0,1,0.01)
plot(t,dexp(t,25),type="l",col="red")
#funció de distribució
plot(t,pexp(t,25),type="l",col="red")
mean(rexp(500000,25)) #això és iual a l'esperança que també es calcula coma 1/lambda
1/25
