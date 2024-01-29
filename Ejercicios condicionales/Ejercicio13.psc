//Supongamos que la empresa remunera al trabajador con una comisi�n seg�n el valor
//de sus ventas y seg�n el precio con que coloque los productos. Supongamos que la
//empresa maneja 2 precios para sus productos, y el vendedor por supuesto tratar� de
//colocar el producto al precio m�s alto, siendo remunerado tambi�n por ello.
//Veamos las condiciones:
//1. Si el trabajador vende m�s de 10.000.000 al mes y coloca los productos con el precio 2, la comisi�n ser� del 10%.
//2. Si el trabajador vende m�s de 10.000.000 al mes y coloca los productos con el precio 1, la comisi�n ser� del 4%.
//3. Si el trabajador vende menos de 10.000.000 pero coloca los productos al precio 2, la comisi�n ser� del 2%.
//4. Si el trabajador vende menos de 10.000.000 pero coloca los productos al precio 1, la comisi�n ser� del 1%.
//5. Si el trabajador no hace nada de lo anterior, la comisi�n ser� del 0%.
Algoritmo Ejercicio13
	Escribir "Ingrese la venta del trabajador"
	leer venta
	Escribir "Digite n�mero de precio: 1 para precio 1, 2 para precio 2"
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
					Escribir "Su comisi�n es del 0%"
					
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
