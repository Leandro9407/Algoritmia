//Realizar un algoritmo donde me imprima el reporte del mes de las ventas 
//de una ferreter�a con su respectivo inventario, en este caso se debe calcular
//los dos reportes con 5 art�culos que vende la ferreter�a, imprimir al final, 
//nombre de cada art�culo, cantidad inicial, cantidad vendida, cantidad final,
//su venta final de cada art�culo y venta total de todos los art�culos; a su vez 
//determinar cu�nto fue la ganancia de cada art�culo y de la ferreter�a en general 
//por todo lo vendido, tener en cuenta que al momento de vender la cantidad 
//en inventario debe ser mayor a la vendida, de lo contrario debe dar un mensaje 
//"No hay unidades suficientes en el inventario"
Algoritmo Ejercicio20
	Escribir "Ingrese nombre del primer art�culo"
	Leer articulo1
	Escribir "Digite precio del art�culo"
	Leer precio1
	Escribir "Ingrese nombre del segundo art�culo"
	Leer articulo2
	Escribir "Digite precio del art�culo"
	Leer precio2
	Escribir "Ingrese nombre del tercer art�culo"
	Leer articulo3
	Escribir "Digite precio del art�culo"
	Leer precio3
	Escribir "Ingrese nombre del cuarto art�culo"
	Leer articulo4
	Escribir "Digite precio del art�culo"
	Leer precio4
	Escribir "Ingrese nombre del quinto art�culo"
	Leer articulo5
	Escribir "Digite precio del art�culo"
	Leer precio5
	
	Escribir articulo1 ": $", precio1
	Escribir articulo2 ": $", precio2
	Escribir articulo3 ": $", precio3
	Escribir articulo4 ": $", precio4
	Escribir articulo5 ": $", precio5
	
	ventas=precio1+precio2+precio3+precio4+precio5
	Escribir "Total precios art�culo: $", ventas
	
	Escribir "Digite cantidad de art�culos vendidos"
	leer articulos
	
	Si articulos=1 Entonces
		
		Escribir "Digite art�culo vendido"
		leer vendido
		Si vendido=articulo1 y articulo1=precio1 o vendido=articulo2 o vendido=articulo3 o vendido=articulo4 o vendido=articulo5 Entonces
			Escribir "Articulo vendido: ", vendido ": $"
		FinSi
	SiNo
	
		si articulos=2
			Escribir "Digite art�culos venido"
			Escribir "Digite art�culos venido"
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
