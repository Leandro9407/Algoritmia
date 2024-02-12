//En un almacén se hace un 20% de descuento a los clientes cuya compra supere los
//$100.000. Cuál sería la cantidad que pagara una persona por su compra?

Algoritmo EjercicioDos
	Escribir "Digite el valor de la compra"
	Leer compra
	
	descuento= compra*0.2
	
	Si compra>100000
		con_descuento= compra-descuento
		Escribir "Su descuento es del 20%: $", descuento
		Escribir "Haz superado los 100.000, su valor a pagar es: $", con_descuento
	Sino 
		Escribir "No tiene descuento, su valor a pagar es: $", compra
	FinSi
	
FinAlgoritmo
