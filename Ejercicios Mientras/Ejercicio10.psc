//Realice un Algoritmo que teniendo en cuenta los siguientes datos de entrada: 
//* Cod. De Cliente.
//* Tipo de Cuenta (Ahorro, Corriente).
//* Tipo de Actualización (Aporte, Retiro).
//* Monto de la Transacción.
//Calcule y de cómo salida lo siguiente: 
//* Monto Total de Aporte en Ahorro.
//* Monto Total de Retiro en Corriente.
//* Promedio de Retiro en Ahorro.
Algoritmo Ejercicio10
	
	i<-1
	monto_apor_ahor=0
	monto_retiro=0
	monto_ahor_retiro=0
	monto_corri_apor=0
	contador_aho_retiro=0
	
	
	Mientras i<3
		Escribir "Digite código"
		leer codigo
		Escribir "Ahorror - 1"
		Escribir "Corriente - 2"
		Escribir "Ingrese tipo de cuenta"
		leer cuenta
		Escribir "Aporte - 1"
		Escribir "Retiro - 2"
		Escribir "Ingrese tipo de actualización"
		leer actualizacion
		
		Si cuenta=1 y actualizacion=1 Entonces
			Escribir "ingrese monto de la transacción"
			leer monto
			monto_apor_ahor=monto_apor_ahor+monto
		SiNo
			Si cuenta=1 y actualizacion=2 Entonces
				Escribir "Ingrese monto de retiro"
				leer ahor_retiro
				monto_ahor_retiro=monto_ahor_retiro+ahor_retiro
				contador_aho_retiro=contador_aho_retiro+1
			SiNo
				Si cuenta=2 y actualizacion=2 Entonces
					Escribir "ingrese monto del retiro"
					leer retiro
					monto_retiro=monto_retiro+retiro
				SiNo
					Si cuenta=2 y actualizacion=1 Entonces
						Escribir "Ingrese monto transacción"
						leer corri_apor
						monto_corri_apor=monto_corri_apor+corri_apor
						
					FinSi
				FinSi
			FinSi
		FinSi		
		
		Escribir "Deseas realizar otra operación"
		Escribir "Si - 1"
		Escribir "No - 2"
		leer operacion
		
		i=i+1
		
		Si operacion=1 Entonces
			i=i-1
		SiNo
			Si operacion=2 Entonces
				i=i+3
				
				Escribir  "________________ RECIBO BANCO  ________________"
				Escribir "Monto total de aporte en ahorros: $", monto_apor_ahor
				Escribir "Monto total retiro corriente: $", monto_retiro
				Escribir "Monto total retiro en ahorros: $", monto_ahor_retiro
				Escribir "Monto total retiro aporte en corriente: $", monto_corri_apor
				Escribir "Promedio retiro en ahorros: $", monto_ahor_retiro/contador_aho_retiro
				Escribir "________________________________________________"
				
			FinSi
		FinSi
			
	FinMientras
FinAlgoritmo
