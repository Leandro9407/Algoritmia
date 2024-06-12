//En una empresa de 1000 trabajadores, se hará un aumento al salario de acuerdo al tiempo
//de servicio, para este aumento se tomará en cuenta lo siguiente:
//Tiempo de servicio: de 1 a 5 años Aumento: $ 60.000
//Tiempo de servicio: de 5 a 10 años Aumento: $ 80.000
//Tiempo de servicio: de 10 a 20 años Aumento: $ 120.000
//Tiempo de servicio: de 20 años a más Aumento: $ 200.000
//Se desea obtener una lista del personal en orden creciente con respecto al sueldo
//modificado.
Algoritmo Ejercicio4
	Definir empleados Como Caracter
	
	Dimension tiempo[5]
	Dimension empleados[5]
	Dimension aumento[5]
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Digite nombre del empleado"
		leer empleados[i]
		Escribir "Ingrese tiempo del empleado ", empleados[i]
		leer tiempo[i]
		
		
	Fin Para
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
	
		Si tiempo[i]>0 y tiempo[i]<6 Entonces
			aumento[i]=60000
		SiNo 
			Si tiempo[i]>4 y tiempo[i]<11 Entonces
				aumento[i]=80000
			SiNo
				Si tiempo[i]>10 y tiempo[i]<21 Entonces
					aumento[i]=120000
				SiNo
					Si tiempo[i]>19 Entonces
						aumento[i]=200000
					SiNo
						
					FinSi
				FinSi
			FinSi
		FinSi
		
    Fin Para
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Si aumento[i]=60000 Entonces
			Escribir "Empleado ", empleados[i] " tiene un incremento de sueldo: $", aumento[i]
		FinSi
		
	FinPara
		
	Para i<-0 Hasta 4 Con Paso 1 Hacer
			Si aumento[i]=80000 Entonces
				Escribir "Empleado ", empleados[i] " tiene un incremento de sueldo: $", aumento[i]
			FinSi
			
	FinPara
			
	Para i<-0 Hasta 4 Con Paso 1 Hacer
				Si aumento[i]=120000 Entonces
					Escribir "Empleado ", empleados[i] " tiene un incremento de sueldo: $", aumento[i]
				Finsi
	FinPara
				
	Para i<-0 Hasta 4 Con Paso 1 Hacer
					Si aumento[i]=200000 Entonces
						Escribir "Empleado ", empleados[i] " tiene un incremento de sueldo: $", aumento[i]
					FinSi
	FinPara
				
FinAlgoritmo
