//Hacer un algoritmo que imprima el nombre de un artículo, clave, precio original y y su
//precio con descuento. El descuento lo hace con base a la clave, si la clave es 01 el
//descuento es del 10% y si la clave es 02 el descuento es del 20% (solo existen 2 claves)

Algoritmo Ejercicio5
	Escribir "Digite el nombre del artículo"
	leer articulo
	Escribir "Digite el precio del producto"
	leer precio
	Escribir "Digite clave: 1 o 2"
	leer opcion
	
	
	
	Si opcion=1 Entonces
		clave1= precio*0.1
		descuento1=precio-clave1
		Escribir "Su descuento es del 10%: ", clave1 ". Deberá pagar: ", descuento1
		
	SiNo
		clave2= precio*0.2
		descuento2=precio-clave2
		Escribir "Su descuento es del 20%: ", clave2 ". Deberá pagar: ", descuento2
		
	FinSi
FinAlgoritmo
