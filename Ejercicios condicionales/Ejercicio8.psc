//Supongamos que la empresa remunera al trabajador con una comisi�n seg�n el 
//valor de sus ventas y seg�n el precio con que coloque los productos. Supongamos 
//que la empresa maneja 2 precios para sus productos, y el vendedor por supuesto 
//tratar� de colocar el producto al precio m�s alto, siendo remunerado tambi�n por 
//ello. 
//Veamos las condiciones: 
//1. Si el trabajador vende m�s de 10.000.000 al mes y coloca los productos con el 
//precio 2, la comisi�n ser� del 10%. 
//2. Si el trabajador vende m�s de 10.000.000 al mes y coloca los productos con el 
//precio 1, la comisi�n ser� del 4%. 
//3. Si el trabajador vende menos de 10.000.000 pero coloca los productos al precio 
//2, la comisi�n ser� del 2%. 
//4. Si el trabajador vende menos de 10.000.000 pero coloca los productos al precio 
//1, la comisi�n ser� del 1%. 
//5. Si el trabajador no hace nada de lo anterior, la comisi�n ser� del 0%.
Algoritmo Ejercicio8
	Escribir "Digite el n�mero del precio: precio 1 o precio 2"
	leer precio
	Escribir "Ingrese el valor vendido"
	Leer venta
	
	Si venta>10000000 y precio=2 Entonces
		comision= venta*0.1
		Escribir "La comisi�n de este mes es: ", comision
	SiNo
		
		Si venta>10000000 y precio=1 Entonces
			comision= venta*0.04
			Escribir "La comisi�n de este mes es: ", comision
		SiNo
			
			Si vende<10000000 y precio=2 Entonces
				comision= venta*0.02
				Escribir "La comisi�n de este mes es: ", comision
			SiNo
				
				Si venta<10000000 y precio=1 Entonces
					comision= venta*0.01
					Escribir "La comisi�n de este mes es: ", comision
				SiNo
					Escribir "No tiene comisi�n"
				FinSi
			FinSi
			
		FinSi
	FinSi
	
FinAlgoritmo
