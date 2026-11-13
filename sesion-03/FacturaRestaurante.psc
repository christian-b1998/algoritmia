Algoritmo FacturaRestaurante
	Definir subtotal, impuesto, propina Como Real
	
	subtotal <- LeerPedido
	impuesto <- CalcularPorcentaje(subtotal, 8)
	propina <- CalcularPorcentaje(subtotal, 10)
	ImprimirFactura(subtotal, impuesto, propina)
FinAlgoritmo

SubProceso subtotal <- LeerPedido
	Definir subtotal, precio, cantidad Como Real
	subtotal <- 0
	Repetir
		Escribir "Ingrese el precio del producto (0 para terminar):"
		Leer precio
		Si precio > 0 Entonces
			Escribir "Ingrese la cantidad:"
			Leer cantidad
			subtotal <- subtotal + precio * cantidad
		FinSi
	Hasta Que precio = 0
FinSubProceso

SubProceso valor <- CalcularPorcentaje(base, porcentaje)
	Definir valor Como Real
	valor <- base * porcentaje / 100
FinSubProceso

SubProceso ImprimirFactura(subtotal, impuesto, propina)
	Definir total Como Real
	total <- subtotal + impuesto + propina
	Escribir "================================"
	Escribir "        FACTURA RESTAURANTE"
	Escribir "================================"
	Escribir "Subtotal:        $", subtotal
	Escribir "Impuesto (8%):   $", impuesto
	Escribir "Propina (10%):   $", propina
	Escribir "--------------------------------"
	Escribir "TOTAL:           $", total
	Escribir "================================"
FinSubProceso
