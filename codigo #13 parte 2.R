
#13
data(co2)
means = aggregate(co2, FUN=mean)
year = as.vector(time(means))
co2 = as.vector(means)

#13a
co2
year
#13b
diff(co2)
c(0, diff(co2))
y <- c(0, diff(co2))
y

#13c
plot(year,y,type="o",pch=20,xlab = "Años",ylab="Diferencia de concentración de co2",main="Diferencias de co2 entre años consecutivos",col="light blue",font=2)

#13d

plot(year, y , xlim =c(1959,2020),type="o",pch=20,xlab = "Años",ylab="Diferencia de concentración de co2",main="Diferencias de co2 entre años consecutivos",col="light blue",font=2)
points(2020, 2.64, pch=4,col ="red")

   

