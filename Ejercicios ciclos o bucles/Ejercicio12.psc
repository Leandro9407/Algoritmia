//Realizar un algoritmo para un lavautos donde permita llevar el registro 
//y control de los vehículos que llegan al sitio para el servicio de lavado, 
//en el establecimiento tienen diferentes tipos de servicios Servicio A,B,C,
//cada uno tiene un precio diferente, definidos por ustedes, el lavautos tiene 
//una característica principal, después de 3 lavadas de servicio B, el 4 servicio C seria gratuito,
//se necesita saber cuánto dinero recibe el lavautos por todos los clientes, cuanto por cada servicio A.B.C y 
//cuantos servicios dio gratuitos Y el valor que dejo de recibir.
Algoritmo Ejercicio12
	Escribir "Ingrese número de clientes"
	leer clientes
	
	lavado_a=200
	lavado_b=250
	lavado_c=300
	
	conteo_a=0
	conteo_b=0
	conteo_c=0
	conteo_gratuito=0
	servicio_gratuito=0
	
	Para i<-1 Hasta clientes Con Paso 1 Hacer
		Escribir "_______________  ", i "  _______________"
		Escribir "Servicia A"
		Escribir "Servicio B"
		Escribir "Servicio C"
		Escribir "Selecione tipo de servicio: a, b, c"
		leer servicio
		Escribir "Ingrese cantidad de lavadas"
		Leer cantidad
		
		Si servicio="a" Entonces
			total=cantidad*lavado_a
			conteo_a=conteo_a+total
			Escribir "Paga: $", total
		SiNo
			Si servicio="b" y cantidad>3 Entonces
				resta=cantidad-1
				total=resta*lavado_b
				conteo_b=conteo_b+total
				conteo_gratuito=conteo_gratuito+1
				servicio_gratuito=servicio_gratuito+lavado_b
				Escribir "¡Tienes un servicio C gratis!"
				Escribir "Paga: $", total
			SiNo
				Si servicio="b" y cantidad<4 Entonces
					total=cantidad*lavado_b
					conteo_b=conteo_b+total
					Escribir "Paga: $", total
				SiNo
					Si servicio="c" Entonces
						total=cantidad*lavado_c
						conteo_c=conteo_c+total
						Escribir "Paga: $", total
						
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Para
	
	Escribir "__________________ BALANCE ___________________"
	Escribir "Dinero recibido en total: $" conteo_a+conteo_b+conteo_c
	Escribir "Total servicio A: $", conteo_a
	Escribir "Total servicio B: $", conteo_b
	Escribir "Total servicio C: $", conteo_c
	Escribir "Cantidad de servicios gratuitos: ", conteo_gratuito
	Escribir "Dinero no recibido por servicio gratuito: $", servicio_gratuito
	Escribir "_______________________________________________"
	
FinAlgoritmo
