Algoritmo Calculadora
	Escribir "Ingrese primer n�mero"
	leer numero1
	Escribir "Ingrese segundo n�mero"
	leer numero2
	
	Escribir "Elija operaci�n: S, s= Suma, R, r= Resta, P, p, M, m= Producto, D, d= divisi�n"
	leer operaci�n
	
	suma=numero1+numero2
	resta=numero1-numero2
	producto=numero1*numero2
	division=numero1/numero2
	
	Si operacion="S" o operacion="s" Entonces
		Escribir "Suma: ", suma
	SiNo
		Si operacion="R" o operacion="r" Entonces
			Escribir "Resta: ", resta
		SiNo
			Si operacion="P" o operacion="p" o operacion="M" o operacion="m" Entonces
				Escribir "Producto: ", producto
			SiNo
				Si operacion="D" o operacion="d" y numero1>0 y numero2>0 Entonces
					Escribir "Divisi�n: ", division
					
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
