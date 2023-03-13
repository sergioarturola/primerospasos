Algoritmo arrayMaxMin
	Definir max, min, i Como Entero
	Dimension numeros[10];
	
	para i<-1 Hasta 10 Con Paso 1 Hacer
		numeros[i] <- Azar(30);
	FinPara
	
	max = numeros[1];
	min = numeros[1];
	
	Para i<-1 Hasta 10 con paso 1 Hacer
		Escribir Sin Saltar" " numeros[i];
		Si numeros[i] > max Entonces
			max <- numeros[i];
		FinSi
		Si numeros[i] < min Entonces
			min <- numeros[i];
		FinSi
		
	FinPara
	
	Escribir "";
	Escribir"El numero maximo es: ",max;
	Escribir"El numero minimo es: ",min;
	
FinAlgoritmo
