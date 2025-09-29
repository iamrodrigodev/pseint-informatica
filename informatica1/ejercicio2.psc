Algoritmo ejercicio2
	Definir donacionGeneral, donacionAdministracion, donacionSistemas, donacionTelecomunicaciones, donacionContabilidad Como Real
	
	// validar que la donación sea positiva, osea mayor a 0
	Repetir
		Escribir "Ingrese el monto total de la donación:"
		Leer donacionGeneral
		
		Si donacionGeneral <= 0 Entonces
			Escribir "Error: el monto de la donación debe ser positiva. Por favor, ingresa un monto de donación válido."
			Esperar Tecla
			Limpiar Pantalla
		FinSi
	Hasta Que donacionGeneral > 0
	
	donacionAdministracion <- donacionGeneral * 0.30 // administración recibe el 30% de la donación total
	donacionSistemas <- donacionAdministracion * 0.15 // sistemas recibe el 15% de lo que recibió administración
	donacionTelecomunicaciones <- donacionSistemas * 0.20 // telecomunicaciones recibe el 20% de lo que recibió sistemas
	donacionContabilidad <- donacionGeneral - (donacionAdministracion + donacionSistemas + donacionTelecomunicaciones) // contabilidad recibe lo que resta de la donación
	
	Escribir "La carrera de Administración recibe: ", donacionAdministracion
	Escribir "La carrera de Sistemas recibe: ", donacionSistemas
	Escribir "La carrera de Telecomunicaciones recibe: ", donacionTelecomunicaciones
	Escribir "La carrera de Contabilidad recibe: ", donacionContabilidad
FinAlgoritmo