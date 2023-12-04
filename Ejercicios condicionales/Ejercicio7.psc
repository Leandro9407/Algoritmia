//Una empresa quiere hacer una compra de varias piezas de la misma clase de refacciones.
//La empresa, dependiendo del monto total de la compra, decidirá qué hacer para pagar al
//fabricante.
//a. -Si el monto total de la compra no excede de $500.000 la empresa tendrá
//capacidad de invertir de su propio dinero un 70% y el restante 30% lo pagará
//solicitando crédito al fabricante.
//b. El fabricante cobra por concepto de intereses un 20% sobre la cantidad que se le
//pague a crédito

Algoritmo Ejercicio7
	Escribir "Digite el monto total de la compra "
	leer monto
	
	Si monto<500000
		empresa= monto*0.7
		fabricante= monto*0.3
		Escribir "Dinero invertido de la propia empresa: ", empresa
		Escribir "Crédito solicitado al fabricante: ", fabricante
	SiNo
		interes_fabricante= fabricante*0.2
		
		
	FinSi
	
FinAlgoritmo
