Algoritmo maximoMatriz
	Definir i, j, cubo, min, max Como Entero
	
	Dimension cuadrado[3,3];
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			cuadrado[i,j] <- Azar(30);
		FinPara
	FinPara
	min = cuadrado[1,1];
	max = cuadrado[1,1];
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar" " cuadrado[i,j];
			Si cuadrado[i,j] > max Entonces
				max <- cuadrado[i,j];
			FinSi
			Si cuadrado[i,j] < min Entonces
				min <- cuadrado[i,j];
			FinSi
		FinPara
		Escribir" ";
	FinPara
	
	Escribir"Numero mayor de la matriz es: ", max;
    Escribir"Numero menor de la matriz es: ", min;
	
FinAlgoritmo
