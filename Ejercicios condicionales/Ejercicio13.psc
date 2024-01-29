//Supongamos que la empresa remunera al trabajador con una comisión según el valor
//de sus ventas y según el precio con que coloque los productos. Supongamos que la
//empresa maneja 2 precios para sus productos, y el vendedor por supuesto tratará de
//colocar el producto al precio más alto, siendo remunerado también por ello.
//Veamos las condiciones:
//1. Si el trabajador vende más de 10.000.000 al mes y coloca los productos con el precio 2, la comisión será del 10%.
//2. Si el trabajador vende más de 10.000.000 al mes y coloca los productos con el precio 1, la comisión será del 4%.
//3. Si el trabajador vende menos de 10.000.000 pero coloca los productos al precio 2, la comisión será del 2%.
//4. Si el trabajador vende menos de 10.000.000 pero coloca los productos al precio 1, la comisión será del 1%.
//5. Si el trabajador no hace nada de lo anterior, la comisión será del 0%.
Algoritmo Ejercicio13
	Escribir "Ingrese la venta del trabajador"
	leer venta
	Escribir "Digite número de precio: 1 para precio 1, 2 para precio 2"
	Leer precio
	
	Si venta>=10000000 y precio=2 Entonces
		comision= venta*0.1
		total= venta+comision
		Escribir "Su comision del 10% es: $", comision
		Escribir "Su sueldo total es: $", total
	SiNo
		
		Si venta>10000000 y precio=1 Entonces
			comision= venta*0.04
			total= venta+comision
			Escribir "Su comision del 4% es: $", comision
			Escribir "Su sueldo total es: $", total
		SiNo
			
			Si venta<10000000 y precio=2 Entonces
				comision= venta*0.02
				total= venta+comision
				Escribir "Su comision del 2% es: $", comision
				Escribir "Su sueldo total es: $", total
			SiNo
				
				Si venta<10000000 y precio=1 Entonces
					comision= venta*0.01
					total= venta+comision
					Escribir "Su comision del 1% es: $", comision
					Escribir "Su sueldo total es: $", total
				SiNo
					Escribir "Su comisión es del 0%"
					
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
