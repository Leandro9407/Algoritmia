Algoritmo MenuRestaurante
	
	i=1
	
	Mientras i=1
		
		Escribir "-------------------  MEN�  ---------------------"
		Escribir "| 1. Ingreso de datos del cliente              |"
		Escribir "| 2. Men� de art�culos junto con sus precios   |"
		Escribir "| 3. Facturaci�n                               |"
		Escribir "| 4. Salir                                     |"
		Escribir "------------------------------------------------"
		leer menu
		
		Si menu=1 Entonces
			Escribir "____  INGRESO DE DATOS DEL CLIENTE  ____"
			Escribir "Digite nombre"
			leer nombre
			Escribir "Ingrese mesa"
			leer mesa
			Escribir "Ingrese n�mero telef�nico"
			leer telefono
		SiNo
			Si menu=2 Entonces
				Escribir "____  MEN� DE ART�CULOS JUNTO CON SUS PRECIOS  ____"
				Escribir "1. Arroz a la francesa: $20.000"
				leer plato_1
				Escribir "2. Arroz marinero: $35.000"
				leer plato_2
				Escribir "3. Sopa marinera: $25.000"
				Leer plato_3
				
				plato_uno=plato_1*20000
				plato_dos=plato_2*35000
				plato_tres=plato_3*25000
			SiNo
				Si menu=3 Entonces
					Escribir "------ FACTURA -------"
					Escribir "   Nombre: ", nombre 
					Escribir "   Telef�no: ", telefono
					Escribir "   Mesa: ", mesa 
					Escribir "   Cantidad Plato 1: ", plato_1
					Escribir "   Precio a pagar Plato 1: $", plato_uno 
					Escribir "   Cantidad Plato 2: ", plato_2
					Escribir "   Precio a pagar Plato 2: $", plato_dos 
					Escribir "   Cantidad Plato 3: ", plato_3
					Escribir "   Precio a pagar Plato 3: $", plato_tres 
					Escribir "   Cantidad total: ", plato_1+plato_2+plato_3
					Escribir "   Total a pagar: $", plato_uno+plato_2+plato_tres
					Escribir "----------------------" 
				SiNo
					Si menu=4 Entonces
						Escribir "�GRACIAS POR SU COMPRA!"
						Escribir " �  �VUELVA PRONTO!  � "
						i=2
						
					FinSi
				FinSi
			FinSi
		FinSi
			
	FinMientras
	
	
FinAlgoritmo
