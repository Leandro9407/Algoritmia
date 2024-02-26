Algoritmo Calculadora
	Escribir "Ingrese primer número"
	leer numero1
	Escribir "Ingrese segundo número"
	leer numero2
	
	Escribir "Elija operación: S, s= Suma, R, r= Resta, P, p, M, m= Producto, D, d= división"
	leer operación
	
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
					Escribir "División: ", division
					
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
