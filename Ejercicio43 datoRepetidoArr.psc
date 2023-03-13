Algoritmo datoRepetidoArr
	Definir vector, a,b,i como Entero
	Dimension vector[15];
	
	//llenando el array
	Para i<-1 Hasta 15 Con Paso 1 Hacer
		vector[i] <- Azar(10);
	FinPara
	Escribir "Digita el numero que quieres buscar: ";
	leer a;
	c <-0;
	
	Para i<-1 Hasta 15 Con Paso 1 Hacer
		Escribir  Sin Saltar" " vector[i];
		Si a == vector[i] Entonces
			c<- c+1; //numero de veces que se repite
			b <- i; //indice donde se encuentra el numero
		FinSi
		
		
	FinPara
	Escribir"";
	Escribir"El numero ",a," se repite ",c," veces";
	Escribir"Se encuentra en la posicion ",b;
	
FinAlgoritmo
