//Realizar un algoritmo para un lavautos donde permita llevar el registro 
//y control de los vehículos que llegan al sitio para el servicio de lavado,
//en el establecimiento tienen diferentes tipos de servicios Servicio A,B,C, 
//cada uno tiene un precio diferente, definidos por ustedes, el lavautos tiene 
//una característica principal, después de 3 lavadas de servicio B, el 4 servicio
//C seria gratuito, se necesita saber cuánto dinero recibe el lavautos por todos los 
//clientes, cuanto por cada servicio A.B.C y cuantos servicios dio gratuitos 
//Y el valor que dejo de recibir.
Algoritmo Ejercicio12
	
	i<-1
	
	servicio_a=200
	servicio_b=250
	servicio_c=300
	
	con_a=0
	con_b=0
	con_c=0
	
	gratis=0
	
	Mientras i<6
		
		i<-1
		
		can_b=0
		
			Mientras i<5
				Escribir "Ingrese tipo de servicio"
				Escribir "Servicio A - 1"
				Escribir "Servicio B - 2"
				Escribir "Servicio C - 3"
				leer servicio
				
				Si servicio=1 Entonces
					con_a=con_a+servicio_a
					Escribir "Total a pagar: $", servicio_a
				SiNo
					Si servicio=2 Entonces
						con_b=con_b+servicio_b
						can_b=can_b+1
						Escribir "Total a pagar: $", servicio_b
					SiNo
						Si servicio=3 Entonces
							con_c=con_c+servicio_c
							Escribir "Total a pagar: $", servicio_c
						SiNo
							
						FinSi
					FinSi
				FinSi
				
				Si servicio=2 y can_b=3 Entonces
					Escribir "¡TIENES UN SERVICIO GRATIS!"
					gratis=gratis+1
					
				FinSi
			
				i=i-1
				
				Escribir "Deseas realizar otro lavado"
				Escribir "Si - 1"
				Escribir "Salir - 2"
				leer lavado
				
				Si lavado=1 Entonces
					i=i+1
				SiNo
					Si lavado=2 Entonces
						i=i+5
					FinSi
				FinSi
				
			FinMientras
			
			i=i+1
			
			Escribir "Continuar con otron cliente"
			Escribir "Continuar - 1"
			Escribir "Salir - 2"
			leer continuar
			
			Si continuar=1 Entonces
				i=i-1
			SiNo
				Si continuar=2 Entonces
					i=i+3
				FinSi
			FinSi

		FinMientras
		
		Escribir "Dinero recibio por servicio A: $", con_a
		Escribir "Dinero recibio por servicio B: $", con_b
		Escribir "Dinero recibio por servicio C: $", con_c
		Escribir "Dinero total recibido por todos los lavados: $", con_a+con_b+con_c
		Escribir "Lavados gratis: ", gratis 
		Escribir "Dinero dejado de recibir: $", servicio_c*gratis
		
	
FinAlgoritmo
