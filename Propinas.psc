Algoritmo Propinas
	Definir porcentajePropina, cuenta, total, totalPersona, propina Como Real
	Definir personas Como Entero
	
	Escribir "Digite el total de la cuenta: "
	Leer cuenta
	Escribir "Digite el total de personas: "
	Leer personas
	Escribir "Digite el porcentaje de propina (de 1 a 100): "
	Leer porcentajePropina
	
	propina <- cuenta * (porcentajePropina / 100)
	total <- cuenta + propina
	totalPersona <- total / personas
	
	Escribir "El valor de la propina es: ", propina
	Escribir "El total de la cuenta es incluyendo la propina es: ", total
	Escribir "Lo que debe pagar cada una de las ", personas, " personas es : ", totalPersona
FinAlgoritmo
