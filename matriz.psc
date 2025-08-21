Algoritmo matriz
	
	Definir mat, FILA, COLUMNA, max, ejeF, ejeC Como Entero
	FILA = 4
	COLUMNA = 3
	Dimension mat[FILA, COLUMNA]
	
	//Cargar matriz:
	CargarMatriz(mat, FILA, COLUMNA)
	
	//Mostrar matriz:
	MostrarMatriz(mat, FILA, COLUMNA)
	
	//Hallar máximo y coordenadas:
	max = mat[0, 0]
	ejeF = 0
	ejeC = 0
	
	Para i=0 Hasta FILA-1 Con Paso 1 Hacer
		Para j=0 Hasta COLUMNA-1 Con Paso 1 Hacer
			Si mat[i, j] >= max Entonces
				max = mat[i, j]
				ejeF = i
				ejeC = j
			Fin Si
		Fin Para
	Fin Para
	
	Escribir "Máximo: " max
	Escribir "  Fila: " ejeF
	Escribir "  Columna: " ejeC
	
	Escribir "Número: " Retornar()
	
FinAlgoritmo

Funcion CargarMatriz(mat Por Referencia, FILA, COLUMNA)
	Para i=0 Hasta FILA-1 Con Paso 1 Hacer
		Para j=0 Hasta COLUMNA-1 Con Paso 1 Hacer
			mat[i, j] = Aleatorio(10, 20)
		Fin Para
	Fin Para
FinFuncion

Funcion MostrarMatriz(mat Por Referencia, FILA, COLUMNA)
	Para i=0 Hasta FILA-1 Con Paso 1 Hacer
		Para j=0 Hasta COLUMNA-1 Con Paso 1 Hacer
			Escribir Sin Saltar mat[i, j] " "
		Fin Para
		Escribir ""
	Fin Para
FinFuncion

Funcion ret <- Retornar
	ret = 5
FinFuncion



