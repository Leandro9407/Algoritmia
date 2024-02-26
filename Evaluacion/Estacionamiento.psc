Algoritmo Estacionamiento
	Escribir "Digite hora de ingreso"
	Leer llegada
	Escribir "Digite hora de salida"
	leer salida
	
	
	Si llegada<salida Entonces
		hora=1000
		primera_hora=1500
		tiempo=(salida-llegada)-1
		precio_pagar= (tiempo*hora)+primera_hora
		
		Escribir "Valor a pagar: $", precio_pagar
	SiNo
		FinSi
		
	
FinAlgoritmo
