Algoritmo suma10x10
	
	Definir suma, fil, col Como Entero
	
	Dimension cubo[10,10];
	para fil<-1 Hasta 10 Con Paso 1
		para col<-1 Hasta 10 Con Paso 1
			cubo[fil,col] <- Azar(90);  //ya esta llena la matriz
		FinPara
	FinPara
	
	//realizando la suma
	
	para fil<-1 Hasta 10 Con Paso 1 Hacer
			
		suma <-0;
		para col<-1 Hasta 10 Con Paso 1 Hacer
			
			suma<- suma + cubo[fil, col];
		FinPara
		Escribir"La suma de la fila ", fil, " es: ",suma;
	FinPara
	
	Escribir"";
	
	para fil<-1 Hasta 10 Con Paso 1 Hacer
		Para col <-1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar" " cubo[fil,col]; //para que sin saltar escriba las columnas con un espacio" "
		FinPara
		Escribir" ";//para que de un salto de linea 
	FinPara
	
	
FinAlgoritmo
