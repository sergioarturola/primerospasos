Algoritmo matrizDiagonal
	Definir i,j,matriz Como Entero
	Dimension matriz[3,3]
	Para i<-1 Hasta 3 Hacer
		Para i<-1 Hasta 3 Hacer
			matriz[i,i]<-Azar(10) //solo va a leer cuando i sea igual a i, es decir las posiciones 1,1...2,2...3,3
		FinPara
	FinPara
	Para i<-1 Hasta 3 Hacer
		Para j<-1 Hasta 3 Hacer
			Escribir ' ',matriz[i,j] Sin Saltar
		FinPara
		Escribir ' '
	FinPara
FinAlgoritmo


	secuencia_de_acciones
