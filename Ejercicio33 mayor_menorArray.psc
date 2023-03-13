Algoritmo mayor_menorArray
	//se puede poner como valores iniciales de mayor y menor el indice [0]del array
	Definir max, min Como Real
	Dimension  number[6];
	
	//con un ciclo for llenamos el array
	Para i<-1 Hasta 6 Con Paso 1 Hacer
		Escribir "Digita numero [", i, "]:";
		Leer number[i];
	Fin Para
	
	max = number[1];
	min = number[1];
	//con otro ciclo for se recorre el array para determinar el numero mayor y menor
	
	Para i<-1 Hasta 6 Con Paso 1 Hacer
		Si number[i] > max Entonces
			max <- number[i];
		Fin Si
		Si number[i]<min Entonces
			min <-number[i]
		FinSi
	FinPara
	
	Escribir"Numero mayor del array: " max;
	Escribir"Numenor menor del array: " min;
FinAlgoritmo
