
SubAlgoritmo menu()
	Escribir"*******Banco de Metroferreo***";
	Escribir"* 1...Depositar              *";
	Escribir"* 2...Saldo                  *";
	Escribir"* 3...Retirar                *";
	Escribir"* 4...Salir                  *";
FinSubAlgoritmo

SubAlgoritmo depositar()
	Definir deposito Como Entero
	Escribir"Digita cuanto quieres depositar";
	Leer deposito;
	dinero<- dinero + deposito;
	Escribir"Has despositado ", deposito," tu saldo es ",dinero;
FinSubAlgoritmo

SubAlgoritmo retirar()
	Definir retiro Como Entero
	Escribir"Cuanto deseas retirar?";
	Leer retiro;
	dinero <- dinero - retiro;
	Escribir"Has retirado ",retiro," tu saldo es ",dinero;
FinSubAlgoritmo

SubAlgoritmo saldo()
	Escribir"Tu saldo es de ",dinero;
FinSubAlgoritmo


Algoritmo cajeroAtuomatico
	Definir dinero, opci Como Entero;
	dinero<- 3000;
	
	Repetir
		menu();
		Escribir"Elige una opcion"
		Leer opci;
		Segun opci Hacer
			1:
				depositar();
			2:
				saldo();
			3:
				retirar();
			4:
				Escribir"Tome su tarjeta...";
			De Otro Modo:
				Escribir "Esa opcion no esta disponible";
		Fin Segun
	Hasta Que opci == 4
	
FinAlgoritmo
