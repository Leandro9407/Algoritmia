//Realice un Algoritmo que teniendo en cuenta los siguientes datos de entrada:
//* Cod. De Cliente 
//* Tipo de Cuenta (Ahorro, Corriente) 
//* Tipo de Actualización (Aporte, Retiro)
//* Monto de la Transacción Calcule y de cómo salida lo siguiente:
//* Monto Total de Aporte en Ahorro 
//* Monto Total de Retiro en Corriente 
//* Promedio de Retiro en Ahorro
Algoritmo Ejercicio10
	Escribir "Digite código de cliente"
	leer codigo
	Escribir "Ingrese número de transacciones"
	leer transaccion
	
	t_ahorros=0
	r_ahorros=0
	t_corriente=0
	r_corriente=0
	n_retiros_ahorros=0
	
	Para i<-1 Hasta transaccion Con Paso 1 Hacer
		
		Escribir "1 para AHORROS"
		Escribir "2 para CORRIENTE"
		Escribir "Seleccione tipo de cuenta"
		leer cuenta
		Escribir "1 para APORTE"
		Escribir "2 para RETIRO"
		Escribir "Seleccione tipo de actualización"
		leer actualizacion
		Escribir "Ingrese monto de la transacción"
		leer monto
		Escribir "_"
		
		Si cuenta=1 y actualizacion=1 Entonces
			t_ahorros=t_ahorros+monto
		sino
			Si cuenta=1 y actualizacion=2 Entonces
				r_ahorros=r_ahorros+monto
				n_retiros_ahorros=n_retiros_ahorros+1
			SiNo
				Si cuenta=2 y actualizacion=1 Entonces
					t_corriente=t_corriente+monto
				SiNo
					Si cuenta=2 y actualizacion=2 Entonces
						r_corriente=r_corriente+monto
						
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Para
	
	Escribir "Monto total de aporte en cuenta de ahorros: $", t_ahorros
	Escribir "Monto total de retiro en cuenta corriente: $", r_corriente
	Escribir "Promedio de retiros en cuenta de ahorros: $", r_ahorros/n_retiros_ahorros
	
FinAlgoritmo
