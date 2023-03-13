
	Algoritmo matriz_sumatorio
		
		Definir i,j,matrix,suma Como Entero
		Dimension matrix[3,3];
		

		
		Para i<-1 Hasta 3 Con Paso 1 Hacer
			Para j<-1 Hasta 3 Con Paso 1 Hacer
				Escribir"Digita un numero: ";
				Leer matrix[i,j];
			Fin Para
			
		Fin Para
		
		Para x <- 1 Hasta 3 con Paso 1 Hacer
			suma <- 0; 
			Para f <- 1 Hasta 3 Con Paso 1 Hacer
				suma <- suma + matrix[x,f];
				
			FinPara
			
			Escribir"La suma de la fila ",x," es: ",suma;
			
		FinPara
		
		Para i<-1 Hasta 3 Con Paso 1 Hacer
			
			Para j<-1 Hasta 3 Con Paso 1 Hacer
				Escribir Sin Saltar" "  matrix[i,j]; //para que sin saltar imprima las columnas con un espacio " " 
			FinPara
			Escribir""; //salto de linea
		FinPara
		
		
		
FinAlgoritmo

