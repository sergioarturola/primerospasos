Algoritmo sumaMenu
	definir a, b , c, n Como Real;
	
	Escribir"Menu de operaciones";
	Escribir"1 Suma";
	Escribir"2 Resta";
	Escribir"3 Multiplicacion";
	Escribir"4 Division";
	Escribir"5 Potencia";
	Leer n;
	
	Segun n Hacer
		1:
			Escribir "Digita numero A";
			Leer a;
			Escribir"Digita numero B";
			Leer b;
			c<-a+b;
			Escribir "La suma es " c;
		2:
			Escribir "Digita numero A";
			Leer a;
			Escribir"Digita numero B";
			Leer b;
			c<- a-b;
			Escribir "La resta es " c;
		3:
			Escribir "Digita numero A";
			Leer a;
			Escribir"Digita numero B";
			Leer b;
			c<- a*b;
			Escribir "La multiplicacion es " c;
		4:
			Escribir "Digita numero A";
			Leer a;
			Escribir"Digita numero B";
			Leer b;
			c<- a/b;
			Escribir "La division es " c;
		5:
			Escribir "Digita numero A";
			Leer a;
			Escribir"Digita numero B";
			Leer b;
			c<- a^b;
			Escribir"La potencia es " c; 
			
		De Otro Modo:
			Escribir "Numero NO valido";
	Fin Segun
	
FinAlgoritmo
