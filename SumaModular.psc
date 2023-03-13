//Funcion que retorna valor

SubAlgoritmo  resultado <- suma(a,b)//variable que se regresa <- nombre de funcion(argumentos)
	resultado <-a+b;
FinSubAlgoritmo

//Funcion que no retorna nada

SubAlgoritmo saludar()
	Escribir "No regreso nada jajaja";
FinSubAlgoritmo

//Algorit principal
Algoritmo SumaModular
	c <-suma(10,15);
	Escribir c;
	
	saludar();
	
FinAlgoritmo
