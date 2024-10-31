#Pregunta 2
#a)P(X>=13000) #lambda=1/E
1-pexp(13000,1/10000)
#apartat b) 0,8=F(t)
qexp(0.8,1/10000)
set.seed(85) #fixar semila (mateixos valors de experiments aleatoris)
simulacion<-rexp(100,1/10000) #important guardar quan utilitzem set.seed
mean(simulacion)
median(simulacion)
var(simulacion)
