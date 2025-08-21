Algoritmo matriz
	
	Definir mat, FILA, COLUMNA Como Entero
	FILA = 4
	COLUMNA = 3
	Dimension mat[FILA, COLUMNA]
	
	//Cargar matriz:
	Para i=0 Hasta FILA-1 Con Paso 1 Hacer
		Para j=0 Hasta COLUMNA-1 Con Paso 1 Hacer
			mat[i, j] = Aleatorio(10, 20)
		Fin Para
	Fin Para
	
	//Mostrar matriz:
	Para i=0 Hasta FILA-1 Con Paso 1 Hacer
		Para j=0 Hasta COLUMNA-1 Con Paso 1 Hacer
			Escribir Sin Saltar mat[i, j] " "
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo
