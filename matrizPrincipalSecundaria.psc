Algoritmo matrzcuadrada
	Definir filas, columnas Como Entero
	Escribir "Digita el numero de filas: "
	Leer filas
	Escribir "Digita el numero de columnas: "
	Leer columnas
	Dimension matriz[filas, columnas]
	Dimension  principal[filas], secundaria[filas]
	
	//igualamos aux al tamaño de la matriz como filas y columnas es el mismo numero entonces da igual si ponemos filas o columnas 
	aux <-columnas
	//comparando si es una matriz cuadrada
	Si filas == columnas Entonces
		//si es, entonces entra al condicional
		Para i<-1 Hasta filas Hacer
			Para j<-1 Hasta columnas Hacer
				matriz[i,j]<-Azar(30)
				//si el numero es multiplo de 3 entonces se guarda en el array "principal"
				Si (matriz[i,i] MOD 3 = 0) Entonces
					principal[i]<- matriz[i,i]
				FinSi
				
				//si es multiplo de 3 se guarda en array "secundario"
				Si (matriz[i,aux] MOD 3 = 0) Entonces
					secundaria[i]<-matriz[i,aux]
				FinSi
			FinPara
			aux = aux-1 
		FinPara
		
		Escribir"Matriz cuadrada"
		
		Para i<-1 Hasta filas Hacer
			Para j<-1 Hasta columnas Hacer
				Escribir ' ',matriz[i,j] Sin Saltar
				
			FinPara
			Escribir ' '
		FinPara
		//imprimiendo el nuevo array con los elementos de la diagional principal
		Escribir "Diagional prinicipal: "
		Para i<-1 Hasta filas Con Paso 1 Hacer
			Escribir Sin Saltar " ", principal[i] 
		Fin Para
		
		Escribir" "
		
		//imprimiendo matriz secundaria
		Escribir "Diagional secundaria: "
		Para i<-1 Hasta filas Con Paso 1 Hacer
			Escribir Sin Saltar " ", secundaria[i] 
		Fin Para
		
		
	SiNo
		
		Escribir"No es cuadrada"
	Fin Si
	
	
	
	
FinAlgoritmo



