//Ingresar en un vector el inventario de una tienda de computadores, con su nombre,
//características, cantidades, costo unitario, costo total, precio unitario, precio total, al final
//mostrar cuánto dinero tiene en total inventario de todos los productos (el costo), y cuánto
//dinero recauda si vende todos los productos que tiene en la tienda (precio).
Algoritmo Ejercicio12
	
	Dimension nombres[5]
	Dimension caracteristicas[5]
	Dimension cantidades[5]
	Dimension precio[5]
	
	Dimension total[5]
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "________ PRODUCTO ", i+1 " ________"
		Escribir "Ingrese nombre del producto"
		leer nombres[i]
		Escribir "Ingrese caracteristicas del producto"
		leer caracteristicas[i]
		Escribir "Ingrese cantidad de productos"
		leer cantidades[i]
		Escribir "Ingrese precio de producto"
		leer precio[i]
	Fin Para
	
	Escribir ""
	Escribir "______ INVENTARIO _______"
	dinero_inventario=0
	total_dinero=0
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		dinero_inventario=cantidades[i]*precio[i]
		total_dinero=dinero_inventario+total_dinero
		Escribir nombres[i] ": ", dinero_inventario
	Fin Para
	
	Escribir "Total: ", total_dinero
	
FinAlgoritmo
