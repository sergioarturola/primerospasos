Algoritmo matriz
	
	Definir i,j,matrix Como Entero
	Dimension matrix[3,3];
	
	//llenando la matriz con 2 ciclos for andiados 
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir"Digita un numero: ";
			Leer matrix[i,j];
		Fin Para
	Fin Para
	
	//imprimiendo la matriz nuevamente se usan 2 ciclos for andiados
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar" "  matrix[i,j]; //para que sin saltar imprima las columnas con un espacio " " 
		FinPara
		Escribir" "; // para generar salto de linea cada que termina una fila i y quede de 3 en 3
	FinPara
	
	
	
FinAlgoritmo
