Algoritmo matrizAleatoria
	
	Definir i, j, cubo Como Entero
	
	Dimension cubo[3,3];
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			cubo[i,j] <- Azar(30)+1;
			
		FinPara
	FinPara
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar" " cubo[i,j];
		FinPara
		Escribir" ";
	FinPara
	
FinAlgoritmo
