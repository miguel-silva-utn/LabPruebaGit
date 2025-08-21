Algoritmo ejemFusion
	
	
	Definir op Como Entero
	
	Repetir
		op = Menu()
		Segun op Hacer
			1:
				PrimerProg()
			2:
				SegundoProg()
			0:
				Escribir "CHAU"
			De Otro Modo:
				Escribir "Opción incorrecta"
		Fin Segun
	Hasta Que op = 0
FinAlgoritmo

Funcion op<- Menu
	Escribir "1. Programa vector."
	Escribir "2. Programa matriz."
	Escribir Sin Saltar "Opción: "
	Leer op
FinFuncion

Funcion PrimerProg
	Definir vec, LONG Como Entero
	LONG = 4
	Dimension vec[LONG]
	
	//Cargar matriz:
	Para i=0 Hasta LONG-1 Con Paso 1 Hacer
		vec[i] = Aleatorio(10, 20)
	Fin Para
	
	//Mostrar vector:
	Para i=0 Hasta LONG-1 Con Paso 1 Hacer
		Escribir Sin Saltar vec[i] " "
	Fin Para
	Escribir ""
FinFuncion

Funcion SegundoProg
	Definir mat, FILA, COLUMNA, vec Como Entero
	FILA = 4
	COLUMNA = 3
	Dimension mat[FILA, COLUMNA], vec[3]
	//Cargar matriz:
	CargarMatriz(mat, FILA, COLUMNA)
	//Mostrar matriz:
	MostrarMatriz(mat, FILA, COLUMNA)
	//Hallar máximo y coordenadas:
	MaxCoord(vec, mat, FILA, COLUMNA)
	
	Escribir "Máximo: " vec[0]
	Escribir "  Fila: " vec[1]
	Escribir "  Columna: " vec[2]
FinFuncion


Funcion CargarMatriz(mat Por Referencia, FILA, COLUMNA)
	Para i=0 Hasta FILA-1 Con Paso 1 Hacer
		Para j=0 Hasta COLUMNA-1 Con Paso 1 Hacer
			mat[i, j] = Aleatorio(10, 50)
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

Funcion MaxCoord(vec Por Referencia, mat Por Referencia, FILA, COLUMNA)
	vec[0] = mat[0, 0]
	vec[1] = 0
	vec[2] = 0
	Para i=0 Hasta FILA-1 Con Paso 1 Hacer
		Para j=0 Hasta COLUMNA-1 Con Paso 1 Hacer
			Si mat[i, j] >= vec[0] Entonces
				vec[0] = mat[i, j]
				vec[1] = i
				vec[2] = j
			Fin Si
		Fin Para
	Fin Para
FinFuncion



