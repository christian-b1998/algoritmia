Algoritmo Calificaciones
	Definir nota, notaAPromediar, promedio, notaAlta, notaBaja Como Real
	Definir numeroEstudiantes, contadorAprobados Como Entero
	Definir reprobados Como Logico
	notaAPromediar <- 0
	nota <- 0
	promedio <- 0
	contadorAprobados <- 0
	reprobados <- Falso
	notaAlta <- 0
	notaBaja <- 5
	Escribir "Escriba el número de estudiantes:"
	Leer numeroEstudiantes
	Para i <- 1 Hasta numeroEstudiantes Con Paso 1 Hacer
		Escribir "Escriba la nota:"
		Leer nota
		notaAPromediar <- notaAPromediar + nota
		Si nota >= 3 Entonces
			contadorAprobados <- contadorAprobados + 1
		FinSi
		Si nota < 3 Entonces
			reprobados <- Verdadero
		FinSi
		Si nota > notaAlta Entonces
			notaAlta <- nota
		FinSi
		Si nota < notaBaja Entonces
			notaBaja <- nota
		FinSi
	Fin Para
	promedio <- notaAPromediar/numeroEstudiantes
	Escribir "Promedio notas: ", promedio
	Escribir "Estudiantes aprobados: ", contadorAprobados
	Escribir "Nota más alta: ", notaAlta
	Escribir "Nota más baja: ", notaBaja
	Si reprobados Entonces
		Escribir "Sí hay estudiantes que necesitan refuerzo."
	SiNo
		Escribir "Todos aprobaron."
	FinSi
FinAlgoritmo
