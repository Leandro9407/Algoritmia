Algoritmo NominaEmpresa
	
	i=1
	
	Mientras i=1
		Escribir "Ingrese sueldo"
		leer sueldo
		Escribir "Ingrese valor de la hora"
		leer hora
		Escribir "Ingrese horas extras ordinarias"
		leer ordinarias
		Escribir "Ingrese horas extras nocturnas"
		leer nocturnas
		Escribir "Ingrese días dominicales"
		leer dominicales
		Escribir "Valor de prestamos"
		leer prestamos
		
		total_ornidarias=((ordinarias*hora)*0.025)
		total_nocturnas=((nocturnas*hora)*0.075)
		recargo_nocturno=((nocturnas*hora)*0.035)
		total_dominicales=((dominicales*(8*hora))*0.075)
		auxilio_transporte=110000
		descuento_saludPension=sueldo*0.04
		suma=sueldo+total_ornidarias+total_nocturnas+recargo_nocturno+total_dominicales+auxilio_transporte
		
		Escribir "____________  NÓMINA  _____________"
		Escribir "Sueldo sin descuento: $", sueldo
		Escribir "Horas extras ordinarias: $", total_ornidarias
		Escribir "Horas extras nocturnas: $", total_nocturnas
		Escribir "Recargo nocturno: $", recargo_nocturno
		Escribir "Días dominicales: $", total_dominicales
		Escribir "Auxilio de transporte: $", auxilio_transporte
		Escribir "Descuento salud y pensión: $", descuento_saludPension
		Escribir "Prestamo: $", prestamos
		Escribir "Pago quincenal de prestamo: $", prestamos/2
		Escribir "Total sueldo: $", suma-descuento_saludPension-prestamos
		Escribir "___________________________________"
		Escribir ""
		
		i=1
		
	FinMientras
	
FinAlgoritmo
