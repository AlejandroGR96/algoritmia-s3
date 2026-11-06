Algoritmo FacturaRestaurante
	
	Definir propina, impuesto Como Real
	Definir subtotal, total, valorPlato Como Real
	
	subtotal <- 0
	valorPlato <- 1
	
	Escribir "========== FACTURA RESTAURANTE =========="
	
	Mientras valorPlato <> 0 Hacer
		
		Escribir "Ingrese el valor del plato (0 para terminar): "
		Leer valorPlato
		
		Si valorPlato > 0 Entonces
			subtotal <- subtotal + valorPlato
		FinSi
		
	FinMientras
	
	impuesto = subtotal * 0.08
	propina = subtotal * 0.10
	
	total = subtotal + impuesto + propina
	
	Escribir ""
	Escribir "========== RESUMEN DE FACTURA =========="
	Escribir "Subtotal: $", subtotal
	Escribir "Impuesto: $", impuesto
	Escribir "Propina: $", propina
	Escribir "========================================"
	Escribir "TOTAL A PAGAR: $", total
	
FinAlgoritmo