//Determinar a travez de un precio y cantidad de un producto, cuanto debe pagar.
//Un 10% si el valor a pagar sobrepasa los 100.000
Algoritmo EjercicioUltimo
	Escribir "Digite precio del artículo"
	leer precio
	Escribir "Ingrese la cantidad de artículos a comprar"
	Leer cantidad
	
	total_pagar=precio*cantidad
	descuento=total_pagar*0.10
	
	Si total_pagar>100000 Entonces
		total_descuento=total_pagar-descuento
		
		Escribir "Su descuento del 10% por compra superior a 100.000 es: $", descuento
		Escribir "Total a pagar, descuento incluido: ", total_descuento
		
	SiNo
		
		Escribir "Comprar inferior a 100.000, no tiene descuento, total a pagar: $", total_pagar
		
	FinSi
	
	
FinAlgoritmo
