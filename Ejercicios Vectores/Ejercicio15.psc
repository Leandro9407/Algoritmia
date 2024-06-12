//Dado una secuencia de número leídos y almacenados en un vector A mostrar dichos
//primos, pares, impares y divisibles por 5, en otro vector B
Algoritmo Ejercicio15
	Escribir "Ingrese cantidad de números"
	leer n
	
	Dimension numerosos[n]
	Dimension operaciones[n]
	Dimension numero_primo[n]
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese número " i+1
		leer numerosos[i]
	Fin Para
	
	primos=0
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Si numerosos[i]==2 o numerosos[i]==3 o numerosos[i]==5 o numerosos[i]==7 o numerosos[i]==11 o numerosos[i]==13 o numerosos[i]==17 o numerosos[i]==19 o numerosos[i]==29 o numerosos[i]==31 o numerosos[i]==37 Entonces
			operaciones[i]=numerosos[i]
			primos=numerosos[i]
			Escribir "Primos: ", primos
		FinSi
	Fin Para
	
	impares=0
	pares=0
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Si numerosos[i] % 2 == 0 Entonces
			operaciones[i]=numerosos[i]
			pares=numerosos[i]
			Escribir "Número par: ", pares 
		SiNo
			Si numerosos[i] % 2 == 1 Entonces
				operaciones[i]=numerosos[i]
				impares=numerosos[i]
				Escribir "Número impar: ", impares
			FinSi
		FinSi
	Fin Para
	
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Si numerosos[i]=5 o numerosos[i]=10 o numerosos[i]=15 o numerosos[i]=20 o numerosos[i]=25 o numerosos[i]=30 o numerosos[i]=35 o numerosos[i]=40 o numerosos[i]=45 o numerosos[i]=50 o numerosos[i]=55 o numerosos[i]=60 o numerosos[i]=65 o numerosos[i]=70 o numerosos[i]=75 o numerosos[i]=80 o numerosos[i]=85 Entonces
			operaciones[i]=numerosos[i]
			Escribir "Número divisible por 5: ", numerosos[i]
		FinSi
	Fin Para
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir operaciones[i]
	Fin Para
	
FinAlgoritmo
