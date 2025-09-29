Algoritmo ejercicio4
	Definir presupuestoAnual, ginecologia, traumatologia, pediatria Como Real
	
	// validar que el presupuesto anual sea positivo, osea mayor a 0
	Repetir
		Escribir "Ingrese el monto total del presupuesto anual del hospital:"
		Leer presupuestoAnual
		
		Si presupuestoAnual <= 0 Entonces
			Escribir "Error: el monto del presupuesto anual debe ser positivo. Por favor, ingresa un monto válido."
			Esperar Tecla
			Limpiar Pantalla
		FinSi
	Hasta Que donacionGeneral > 0
	
	ginecologia <- presupuestoAnual * 0.40 // ginecología recibe el 40%
	traumatologia <- presupuestoAnual * 0.30 // traumatología recibe el 30%
	pediatria <- presupuestoAnual * 0.30 // pediatría recibe el 30%
	
	Escribir "La cantidad para Ginecología es: ", ginecologia
	Escribir "La cantidad para Traumatología es: ", traumatologia
	Escribir "La cantidad para Pediatría es: ", pediatria
FinAlgoritmo