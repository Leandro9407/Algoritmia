//Dado un monto, calcular el descuento considerando que por encima de 1.000.000 el descuento es 
//el 10% y por debajo de 1.000.000 el descuento es el 2%
Algoritmo Ejercicio40
	Escribir "Digite monto"
	leer monto
	
	Si monto>1000000 Entonces
		descuento=monto*0.10
		total=monto-descuento
		Escribir "Descuento del 10% es: $", descuento
		Escribir "El monto a pagar con el 10% de descuento es: $", total 
	SiNo
		Si monto<1000000 Entonces
			descuento=monto*0.02
			total=monto-descuento
			Escribir "Descuento del 2% es: $", descuento
			Escribir "El monto a pagar con el 10% de descuento es: $", total 
			
		FinSi
	FinSi
	
FinAlgoritmo
