Algoritmo ProvedoresVentas
	
	i=1
	
	Mientras i=1 Hacer
		
		total_provedores=0
		total_cantidad=0
		tota_total=0
		
		i=1
		
		Mientras i<4
			Escribir "____  PROVEDOR ", i " ____"
			Escribir "Ingrese artículo"
			leer articulo
			Escribir "Ingrese cantidad"
			leer cantidad
			Escribir "Ingrese valor unitario"
			leer unitario
			
			total_provedores=total_provedores+1
			total_cantidad=total_cantidad+cantidad
			tota_total=tota_total+(cantidad*unitario)
			
			i=i+1
			
		FinMientras
		
		Escribir ""
		Escribir "___  GASTO PROVEDORES  ___"
		Escribir "Cantidad de provedores: ", total_provedores
		Escribir "Cantidad de artículos: ", total_cantidad
		Escribir "Total: $", tota_total
		Escribir "__________________________"
		Escribir ""
		
		
		Escribir "___________ DINERO-SALIDA ____________"
		Escribir "Ingrese gastos de implementos de aseo"
		leer aseo
		Escribir "Ingrese gastos alimentacion de empleados"
		leer alimentacion
		Escribir "Ingrese gastos arriendo"
		leer arriendo
		Escribir ""
		
		Escribir "________  EGRESADO-ENTRADO _________"
		Escribir "Ingrese total de ventas"
		leer ventas
		Escribir "Ingrese prestamos a empleados"
		leer prestamos
		Escribir ""
		
		dinero_salida=tota_total+aseo+alimentacion+arriendo
		dinero_egresado=ventas+prestamos
		
		
		Escribir "____________  BALANCE  ____________"
		Escribir "Dinero egresado-entrado: $", dinero_egresado
		Escribir "Dinero-salida: $", dinero_salida
		Escribir "_                                 _"
		Escribir "Ganancias: $", dinero_egresado - dinero_salida
		
		
		Si dinero_egresado>dinero_salida Entonces
			Escribir "LAS VENTAS HAN MEJORADO"
			Escribir "___________________________________"
			Escribir ""
		SiNo
			Si dinero_egresado=dinero_salida Entonces
				Escribir "LAS VENTAS ESTAN ESTABLES"
				Escribir "___________________________________"
				Escribir ""
			SiNo
				Si dinero_egresado<dinero_salida Entonces
					Escribir "LAS VENTAS ESTAN MAL, DEBEN MEJORAR"
					Escribir "___________________________________"
					Escribir ""
				FinSi
			FinSi
		FinSi
		
		
		i=1
		
	FinMientras
	
FinAlgoritmo
