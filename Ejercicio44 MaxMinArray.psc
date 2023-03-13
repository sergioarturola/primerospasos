Algoritmo MaxMinArray
	Definir max, min, i,may, men, number Como Entero
	Dimension number[17];
	
	Para i<-1 Hasta 17 Con Paso 1 Hacer
		number[i] <-Azar(50);
	FinPara
	
	max <-number[1];
	min <-number[1];
	
	
	Para i<-1 Hasta 17 Con Paso 1 Hacer
		Escribir Sin Saltar" " number[i]
		Si number[i] > max Entonces
			max <- number[i];
			may <- i;
		FinSi
		Si number[i] < min Entonces
			min <- number[i];
			men <- i;
		FinSi
	FinPara
	
	Escribir" ";
	Escribir"El numero mayor es ",max," en la posicion ",may;
	Escribir "El numero menor es ",min," en la posicion ",men;
	
	
FinAlgoritmo
