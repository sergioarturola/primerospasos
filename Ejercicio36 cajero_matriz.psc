//en este ejercicio vamos a realizar una matriz ixj  done i = cajero j = ventas del dia NOTA: solo hay 3 cajeros
//hay que sacar que cajero saco mas ventas, que dia y cual fue el total

Algoritmo cajero_matriz
	Definir i,j,max, min, ventas, suma, fila, columna Como Entero
	
	Dimension ventas[3,5];
	
	min = 0;
	max = 0;
	//primero llenamos la matriz
	Para i<- 1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 5 con Paso 1 Hacer
			ventas[i,j] <- Azar(100);
		FinPara
	FinPara
	//la mandamos a imprimir
	Para i<- 1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 5 con Paso 1 Hacer
			
			Escribir Sin Saltar " " ventas[i,j];
		FinPara
		Escribir " "
	FinPara
	Escribir " ";
	//sumamos las "ventas" del dia
	Para i<- 1 Hasta 3 Con Paso 1 Hacer
		suma = 0;
		Para j<-1 Hasta 5 con Paso 1 Hacer
			suma <- suma + ventas[i,j];
			Si suma > max Entonces
				max = suma;
				fila = i;
				//columna = j
				 ;
			FinSi
			
		FinPara
		Escribir"Ventas del cajero ",i," es: ",suma;
	FinPara
	
	Escribir" ";
	Escribir"La mayor venta fue de ", max, " del cajero ",fila;
	
	
	
	
FinAlgoritmo
