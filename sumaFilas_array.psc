Algoritmo sumaFilas_array
	
	     Definir suma como entero;
		Escribir"Este array se llena con 5 elementos";
		Dimension  lista[5];
		suma = 0;
		//	se usaran 2 ciclos for uno para llenar el array y otro para imnprimirlo
		para i<-1 Hasta 5 Con Paso 1 Hacer
			Escribir"Digita un numero: ";
			Leer lista[i];
			suma = suma + lista[i];
		FinPara
		
		para i<-1 Hasta 5 Con Paso 1 Hacer
			Escribir"Posicion " i " Elemento " lista[i];
		FinPara
		Escribir "La suma de los elementos es: ", suma;
		
FinAlgoritmo