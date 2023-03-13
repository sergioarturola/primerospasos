//programa que almacena la presion de 10 personas por 3 dias donde i = dias j = presion, obtener mayor y menor presion

Algoritmo presion_Matriz
	
	Definir grande,chico,fila,columna  como Entero
	
	Dimension presion[3,10];
	
	//Llenando 
	Para fila <-1 Hasta 3 Con Paso 1 Hacer
		Para columna<-1 Hasta 10 Con Paso 1 Hacer
			presion[fila,columna] <- Azar(200);
		FinPara
	FinPara
	
	grande <- presion[1,1];
	chico <- presion[1,1];
	
	Para  fila <-1 Hasta 3 con Paso 1 Hacer
		Para columna<-1 Hasta 10 con paso 1 Hacer
			Si presion[fila,columna] > grande  Entonces
				grande <- presion[fila,columna];
			FinSi
			Si presion[fila,columna] < chico Entonces
				chico <- presion[fila,columna];
			FinSi
		FinPara
		
	FinPara
	
	Escribir"La presion de 10 personas en 3 dias es:";
	Escribir" " //salto de linea
	Para fila <-1 Hasta 3 Con Paso 1 Hacer
		Para columna<-1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar" " presion[fila, columna]; //para que se escriban los numeros con espacio 1 2 3
		FinPara
		Escribir" ";//salto de linea
	FinPara
	
	Escribir" ";
	Escribir"La presion mayor fue de: ",grande;
	Escribir"La presion menor fue de: ",chico;
	
	
	
FinAlgoritmo
