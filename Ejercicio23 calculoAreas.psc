Algoritmo calculoAreas
	Definir a, b, c, d, n Como Real
	Escribir"1 Cuadrado";
	Escribir"2 Rectangulo";
	Escribir"3 Triangulo";
	Leer n;
	
	Segun n Hacer
		1:
			Escribir"Escribe cuanto mide el lado del cuadrado";
			Leer a;
			c<- a*a;
			Escribir"El area del cuadrado es: " c;
		2:
			Escribir"Escribe la base";
			Leer a;
			Escribir"Escribe la altura";
			Leer b;
			c<- a*b;
			Escribir "El area del rectangulo es: " c;
			
		3:
			Escribir"Escribe la base";
			Leer a;
			Escribir"Escribe la altura";
			Leer b;
			c<- (a*b)/2
			Escribir "El area del triangulo es: " c;
		De Otro Modo:
			Escribir"Figura no valida";
	Fin Segun
	
FinAlgoritmo
