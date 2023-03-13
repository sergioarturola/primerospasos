Proceso MatrizDiagonales
	//Creamos el arreglo bidimensional o matriz.
	//Pseint no permite valores variables para el tama�o. S�lo fijos.
	//Matriz de 5 por 5.
	Dimension Matriz[5,5];
	
	//Completamos cada posici�n de la matriz con valores al azar.
	//Tambi�n podemos hacerlo manualmente.
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Matriz[i,j] = Azar(9);
		FinPara
	FinPara
	
	//Imprimimos en pantalla la matriz que resulta con la ayuda de dos cilos for o para.
	Escribir "";
	Escribir "Muestra la matriz resultante.";
	Escribir "************************";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar "| ";
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar Matriz[i,j] , " | ";
		FinPara
			Escribir "";
	FinPara
	
	//Ac� condicionamos, mostramos solo los valores donde las filas sean iguales a las columnas.
	//En base al �ndice. Se cumple que si i es igual a j entonces est�mos hablando de la diagonal principal.
	Escribir "";
	Escribir "Muestra solo la diagonal principal";
	Escribir "************************";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar "| ";
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Si i=j Entonces //S�lo mostrar� los valores de la diagonal principal.
				Escribir Sin Saltar Matriz[i,j] , " | ";
			Sino //Si no, s�lo imprimiremos un gui�n.
				Escribir Sin Saltar "- | ";
			FinSi
		FinPara
		Escribir "";
	FinPara
	
	//La diagonal secundaria cumple la siguiente condici�n:
	//Siempre que i+j sean igual al tama�o de la matriz, entonces
	//Estamos hablando de la diagonal secundaria.
	Escribir "";
	Escribir "Muestra solo la diagonal scundaria";
	Escribir "************************";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar "| ";
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Si i+j=4 Entonces
				Escribir Sin Saltar Matriz[i,j] , " | ";
			Sino
				Escribir Sin Saltar "- | ";
			FinSi
		FinPara
		Escribir "";
	FinPara
	
	//Estos dos ciclos para muestran el mapa de coordenadas de la matriz.
	//Es para que podamos verificar que estas dos condiciones muestran cada diagonal.
	Escribir "";
	Escribir "Muestra las coordenadas de la matriz";
	Escribir "************************";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar "|";
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar " ",i,",",j," |";
		FinPara
		Escribir "";
	FinPara
	
	//Ejecutemos este ejemplo para ver el resultado.
	
FinProceso
