//el ejerciocio consta de 2 plantas y tenemos que ver que planta vendio mas y que dia por 7 dias
//Tenemos que hacer una matriz de 2x7 donde filas = plantas y columnas = dias de la semana

Algoritmo PlantasVenta
	Definir i, j, planta, dia, suma, ventas, max, indice Como Entero;
	Dimension ventas[2,7];
	max = 0;
	
	//Primero llenamos la matriz
	
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		Para j<-1 Hasta 7 Con Paso 1 Hacer
			ventas[i,j] <- Azar(30);
		FinPara
		
	FinPara
	
	dia = ventas[1,1];
	
	//imprimiendo la matriz
	
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		Para j<-1 Hasta 7 Con Paso 1 Hacer
			Escribir Sin Saltar" " ventas[i,j];
			Si ventas[i,j] > dia Entonces //encontrando el dia de mayor ventas
				dia <- ventas[i,j]; //guardando la mayor venta  en "dia"
				indice <- j; //guardando su posicion en indice 
				
				
			FinSi
		FinPara
		Escribir" ";
	FinPara
	
	//encontrando la planta que vendio mas
	
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		suma = 0;
		Para j<-1 Hasta 7 Con Paso 1 Hacer
			suma = suma + ventas[i,j];
			Si suma > max Entonces
				max = suma;
				planta = i;
			FinSi
			
		FinPara
	
		Escribir "Las ventas de la planta " , i " son ",suma; 
	FinPara
	
	Escribir" ";
	
	Escribir"La planta que vendio mas fue la planta ",planta, " el dia ",indice ;
	
	
	
	
FinAlgoritmo
