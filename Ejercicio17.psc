//Un hombre desea saber cu�nto dinero se genera por concepto de intereses sobre la cantidad que
//tiene en inversi�n en el banco. El decidir� reinvertir los intereses siempre y cuando estos excedan
//a $ 7000, y en ese caso desea saber cu�nto dinero tendr� finalmente en su cuenta.

//Concepto de interes=interes ganado
//Interes ganado= Capital invertido*interes del banco*tiempo de inversion
//Reinversion= capital invertido+interes ganado
Algoritmo Ejercicio17
	Escribir "Ingrese inversi�n"
	leer inversion
	Escribir "Ingrese porcentaje de inversi�n"
	leer interes
	Escribir "Tiempo de inversion"
	leer tiempo
	
	p_interes=interes/100
	c_interes=inversion*p_interes*tiempo
	
	Si c_interes>7000 Entonces
		monto_total=c_interes+inversion
		
		Escribir "Su inversi�n en el banco fue de: $", inversion
		Escribir "Su tasa de interes es de: $", c_interes
		Escribir "Su ganancia al reinvertir ser�a de: $", monto_total
	SiNo
		Escribir "Su inversi�n en el banco fue de: $", inversion
		Escribir "Su tasa de interes es de: $", c_interes
	
	FinSi
	
FinAlgoritmo
