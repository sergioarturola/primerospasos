Algoritmo cambio
	
	definir producto, total, vuelto Como Real;
	
	Escribir"Digita el precio del producto";
	Leer producto;
	Escribir"Deposite " producto " a pagar";
	Leer total;
	
	Si producto = total Entonces
		Escribir"Tome su ticket";
	FinSi
	
	Si total < producto Entonces
		Escribir"Falta por pagar " producto - total;
	FinSi
	
	Si total > producto Entonces
		Escribir"Cambio " total - producto;
		Escribir "Tome su ticket";
	FinSi
	
FinAlgoritmo
