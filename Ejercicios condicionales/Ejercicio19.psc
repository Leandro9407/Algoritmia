//Se ha establecido un programa para estimular a los alumnos, el cual consiste en lo siguiente:
//si el promedio global obtenido por un alumno en el último periodo es mayor o igual que 4,
//se le hará un descuento del 30% sobre la matrícula y no se le cobrará IVA; 
//si el promedio obtenido es menor que 4 deberá pagar la matrícula completa, 
//la cual debe incluir el 10% de IVA. Hacer un algoritmo que calcule el valor 
//a pagar si se conocen las notas finales de las 6 materias que cursaron.
Algoritmo Ejercicio19
	Escribir "Digite primera nota"
	leer nota1
	Escribir "Digite segunda nota"
	leer nota2
	Escribir "Digite tercera nota"
	leer nota3
	Escribir "Digite cuarta nota"
	leer nota4
	Escribir "Digite quinta nota"
	leer nota5
	Escribir "Digite sexta nota"
	leer nota6
	
	sumatoria=(nota1+nota2+nota3+nota4+nota5+nota6)/6
	matricula=600000
	
	Si sumatoria>=4 Entonces
		descuento=matricula*0.3
		total=matricula-descuento
		Escribir "Su nota es: ", sumatoria
		Escribir "Descuento del 30% por nota superior a 4: $", descuento
		Escribir "Total a pagar: $", total
	SiNo
		
		Si sumatoria<4 Entonces
			iva=matricula*0.1
			total=matricula+iva
			Escribir "Su nota es: ", sumatoria
			Escribir "Incremento del 10% de IVA por nota inferior a 4: $", iva
			Escribir "Total a pagar: $", total
			
		FinSi
	FinSi
FinAlgoritmo
