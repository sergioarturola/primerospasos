Algoritmo maxMin_promedioArray
	Dimension lista[10]
	Definir grande,chico,suma,promedio,taman Como Entero
	lista[1] <- 87
	lista[2] <- 45
	lista[3] <- 11
	lista[4] <- 23
	lista[5] <- 17
	lista[6] <- 2
	lista[7] <- 66
	lista[8] <- 39
	lista[9] <- 3
	lista[10] <- 41
	grande <- 0
	chico <- 1000
	suma <- 0
	taman <- 10
	promedio <- 0
	Para i<-1 Hasta 10 Hacer
		Si lista[i]>grande Entonces
			grande <- lista[i]
		FinSi
		Si lista[i]<chico Entonces
			chico <- lista[i]
		FinSi
	FinPara
	Para i<-1 Hasta 10 Hacer
		suma <- suma+lista[i]
	FinPara
	Escribir 'El numero mayor es: ',grande
	Escribir 'El numero menor es: ',chico
	Escribir 'La suma de los elementos es: ',suma
	Escribir 'El promedio del array es: ',suma/taman
FinAlgoritmo
