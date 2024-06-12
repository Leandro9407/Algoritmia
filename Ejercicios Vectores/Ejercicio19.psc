//Realizar un programa que me permita ingresar el nombre y el peso en kilos de un grupo
//de n personas (pedir el número de personas con un mensaje), si el peso en kilos es menor
//a 100crear un vector con todos los pesos, si el peso es 100 kilos o más, crear otro vector
//con esos pesos, al finalizar se desea obtener la suma de elementos de cada vector, el
//promedio, y el mayor peso de cada rango, presentarlos antes de finalizar.
Algoritmo Ejercicio19
	Escribir "Ingrese número de personas"
	leer n
	
	Dimension nombre[n,1]
	Dimension peso[n,1]
	Dimension flacos[n]
	Dimension obesos[n]
	Dimension vector_creado[n]
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "______ PERSONA ", i+1 " ______"
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			Escribir "Ingrese nombre"
			leer nombre[i,j]
			Escribir "Ingrese peso en kilogramos"
			leer peso[i,j]
		Fin Para
	Fin Para
	
	cont_flaco=0
	cont_obeso=0
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			Si peso[i,j]<100 Entonces
				flacos[i]=peso[i,j]
				cont_flaco=cont_flaco+1
			SiNo
				Si peso[i,j]>=100 Entonces
					obesos[i]=peso[i,j]
					cont_obeso=cont_obeso+1
				FinSi
			FinSi
		Fin Para
	Fin Para
	
	peso_flacos=0
	peso_obesos=0
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			peso_flacos=flacos[i]+peso_flacos
			peso_obesos=obesos[i]+peso_obesos
		Fin Para
	Fin Para
	
	total_pesos=0
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			total_pesos=peso_flacos+peso_obesos
			vector_creado[i]=total_pesos
		Fin Para
	Fin Para
	
	Escribir ""
	
	Para i<-0 Hasta 0 Con Paso 1 Hacer
		Escribir "Suma de pesos menor a 100kg: ", peso_flacos
		Escribir "Suma de pesos mayor a 100kg: ", peso_obesos
		Escribir "Promedio de pesos menor a 100kg: ", peso_flacos/cont_flaco
		Escribir "Promedio de pesos mayor a 100kg: ", peso_obesos/cont_obeso
	Fin Para
	
	
	mayor_flacos=0
	mayor_obesos=0
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			Si flacos[i]>mayor_flacos Entonces
				mayor_flacos=flacos[i]
			FinSi
			
				Si obesos[i]>mayor_obesos Entonces
					mayor_obesos=obesos[i]
				FinSi
		Fin Para
	Fin Para
	
	Escribir "Mayor peso de menos 100kg: ", mayor_flacos
	Escribir "Mayor peso de más 100kg: ", mayor_obesos
	
FinAlgoritmo
