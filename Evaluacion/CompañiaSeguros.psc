Algoritmo CompañiaSeguros
	
	por_menor=0
	por_mayor=0
	i=1
	
	Mientras i=1
		Escribir "Ingrese el valor de la fianza"
		leer fianza
		
		Si fianza<5000000 Entonces
			cuota=fianza*0.03
			pago=fianza+cuota
			por_menor=por_menor+pago
		SiNo
			Si fianza>5000000 Entonces
				cuota=fianza*0.02
				pago=fianza+cuota
				por_mayor=por_menor+pago
			FinSi
		FinSi
		
		Escribir "______ Monto ______"
		Escribir "Valor cuota: $", cuota
		Escribir "Total a pagar: $", pago
		Escribir "___________________"
		Escribir ""
		
		Escribir "Continuar - 1"
		Escribir "Terminar - 2"
		leer desicion
		
		Si desicion=1 Entonces
			i=1
		SiNo
			Si desicion=2 Entonces
				i=2
			FinSi
		FinSi
		
	FinMientras
	Escribir "_________________  PORCENTAJES  ___________________"
	Escribir "Porcentaje credito menor a $5.000.000: %", (por_menor/por_mayor)*100
	Escribir "Porcentaje credito mayor a $5.000.000: %", (por_mayor/por_menor)*100
	
FinAlgoritmo
