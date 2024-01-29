//Realizar un algoritmo donde me imprima el reporte del mes de las ventas 
//de una ferretería con su respectivo inventario, en este caso se debe calcular
//los dos reportes con 5 artículos que vende la ferretería, imprimir al final, 
//nombre de cada artículo, cantidad inicial, cantidad vendida, cantidad final,
//su venta final de cada artículo y venta total de todos los artículos; a su vez 
//determinar cuánto fue la ganancia de cada artículo y de la ferretería en general 
//por todo lo vendido, tener en cuenta que al momento de vender la cantidad 
//en inventario debe ser mayor a la vendida, de lo contrario debe dar un mensaje 
//"No hay unidades suficientes en el inventario"
Algoritmo Ejercicio20
	Escribir "Ingrese nombre del primer artículo"
	Leer articulo1
	Escribir "Digite precio del artículo"
	Leer precio1
	Escribir "Ingrese nombre del segundo artículo"
	Leer articulo2
	Escribir "Digite precio del artículo"
	Leer precio2
	Escribir "Ingrese nombre del tercer artículo"
	Leer articulo3
	Escribir "Digite precio del artículo"
	Leer precio3
	Escribir "Ingrese nombre del cuarto artículo"
	Leer articulo4
	Escribir "Digite precio del artículo"
	Leer precio4
	Escribir "Ingrese nombre del quinto artículo"
	Leer articulo5
	Escribir "Digite precio del artículo"
	Leer precio5
	
	Escribir articulo1 ": $", precio1
	Escribir articulo2 ": $", precio2
	Escribir articulo3 ": $", precio3
	Escribir articulo4 ": $", precio4
	Escribir articulo5 ": $", precio5
	
	ventas=precio1+precio2+precio3+precio4+precio5
	Escribir "Total precios artículo: $", ventas
	
	Escribir "Digite cantidad de artículos vendidos"
	leer articulos
	
	Si articulos=1 Entonces
		
		Escribir "Digite artículo vendido"
		leer vendido
		Si vendido=articulo1 y articulo1=precio1 o vendido=articulo2 o vendido=articulo3 o vendido=articulo4 o vendido=articulo5 Entonces
			Escribir "Articulo vendido: ", vendido ": $"
		FinSi
	SiNo
	
		si articulos=2
			Escribir "Digite artículos venido"
			Escribir "Digite artículos venido"
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
