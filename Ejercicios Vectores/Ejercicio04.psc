//En una empresa de 1000 trabajadores, se hará un aumento al salario de acuerdo al tiempo
//de servicio, para este aumento se tomará en cuenta lo siguiente:
//Tiempo de servicio: de 1 a 5 años Aumento: $ 60.000
//Tiempo de servicio: de 5 a 10 años Aumento: $ 80.000
//Tiempo de servicio: de 10 a 20 años Aumento: $ 120.000
//Tiempo de servicio: de 20 años a más Aumento: $ 200.000
//Se desea obtener una lista del personal en orden creciente con respecto al sueldo
//modificado.
Algoritmo Ejercicio04
	Definir empleados, creciente1, creciente2, creciente3, creciente4 Como Caracter
	
	Dimension tiempo[5]
	Dimension empleados[5]
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Digite nombre del empleado"
		leer empleados[i]
		Escribir "Ingrese tiempo del empleado ", empleados[i]
		leer tiempo[i]
		
		
	Fin Para
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
	
		Si tiempo[i]>0 y tiempo[i]<6 Entonces
			Escribir "Empleado: ", empleados[i], " Tiene un incremento del salario: $60.000"
		SiNo 
			Si tiempo[i]>4 y tiempo[i]<11 Entonces
				Escribir "Empleado: ",  empleados[i], " Tiene un incremento del salario: $80.000"
			SiNo
				Si tiempo[i]>10 y tiempo[i]<21 Entonces
					Escribir "Empleado: ",  empleados[i], " Tiene un incremento del salario: $120.000"
				SiNo
					Si tiempo[i]>19 Entonces
						Escribir "Empleado: ", empleados[i], " Tiene un incremento del salario: $200.000"
					SiNo
						
					FinSi
				FinSi
			FinSi
		FinSi
		
    Fin Para
	
FinAlgoritmo
