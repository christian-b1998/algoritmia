Algoritmo promedioNotas
	Definir contadorNotas, numeroNotas Como Entero
	Definir notas, notasTotal, notasPromedio Como Real
	
	Escribir "Escribe el numero de notas a promediar: "
	Leer numeroNotas
	notasTotal <- 0
	Para contadorNotas <- 1 Hasta numeroNotas con Paso 1 Hacer
		Escribir "Escribe una de las notas: "
		Leer notas
		notasTotal <- notasTotal + notas
	FinPara
	
	notasPromedio <- notasTotal / numeroNotas
	
	Escribir "El promedio de las ", numeroNotas, " notas es de: ", notasPromedio
FinAlgoritmo
