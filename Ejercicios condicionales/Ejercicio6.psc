//Hacer un algoritmo que calcule el total a pagar por la compra de camisas. Si se compran 3
//camisas o más se aplica un descuento del 20% sobre el total de la compra y si son menos
//de 3 camisas un descuento del 10 %

Algoritmo Ejercicio6
	Escribir "Digite el precio de la camisa"
	Leer precio
	Escribir "Digite la cantidad de camisas compradas"
	Leer cantidad
	
	c_camisas=cantidad*precio
	
	Si cantidad>=3 Entonces
		descuento1= precio*0.2
		total1= c_camisas-descuento1
		Escribir "Compraste ", cantidad " camisas, tienes el 20% de descuento. Deberás pagar: ", total1 
	FinSi
	
	Si cantidad<3 Entonces
		descuento2= precio*0.1
		total2= c_camisas-descuento2
		Escribir "Compraste ", cantidad " camisas, tienes el 10% de descuento. Deberás pagar: ", total2 
	FinSi
FinAlgoritmo
