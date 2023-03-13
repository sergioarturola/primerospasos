Algoritmo sum_positi_negativa
	
	Definir a, b, c Como Real;
	
	Escribir"Digite el primer numero:";
	Leer a;
	Escribir"Digite el segundo numero:";
	Leer b;
	
	c<-a+b
	
	Si  c>0 Entonces
		Escribir "La suma es positiva";
		Escribir "El resultado es: " c;
	FinSi
	
	Si c<0 Entonces
		Escribir "La suma es negativa";
		Escribir"El resultado es: " c;
	FinSi
	
	Si c=0 Entonces
		Escribir"La suma es igual a cero";
	FinSi
	
FinAlgoritmo
