Algoritmo matrizDiagonalSecundaria
	
		
		Definir i, j, cubo, aux Como Entero
		Dimension cubo[3,3];
		Dimension  secundaria[3]
		

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
		
		aux = 3
		//llenando diagional secundaria
		para i<-1 Hasta 3 Con Paso 1 Hacer
			para j<-1 Hasta 3 Con Paso 1 Hacer
				secundaria[i]<-cubo[i,aux]
			FinPara
			aux <- aux-1
		FinPara
		
		
		//imprimiendo matriz secundaria
		para i<-1 hasta 3 Hacer
			Escribir Sin Saltar" ", secundaria[i]
		FinPara
		
FinAlgoritmo
	
