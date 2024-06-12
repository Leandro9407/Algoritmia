//Un constructor hace una urbanización con tres tipos de viviendas: S(sencillas), 
//N(normales) y L(lujo). Cada vivienda de tipo S tiene 1 ventana grande, 7 medianas
//y 1 pequeña. Cada vivienda de tipo N tiene 2 ventanas grandes, 9 medianas y 2 pequeñas.
//Y cada vivienda de tipo L tiene 4 ventanas grandes, 10 medianas y 3pequeñas.
//Cada ventana grande tiene 4 cristales y 8 bisagras; cada ventana mediana 
//tiene 2 cristales y 4bisagras; y cada ventana pequeña tiene 1 cristal y 2 bisagras. Se desea:
//* Escribir una matriz que describa el número y tamaño de ventanas en cada tipo de vivienda 
//y otra matriz que exprese el número de cristales y el número de bisagras de cada tipo de ventana.
//* Calcular una matriz, a partir de las anteriores, que exprese 
//el número de cristales y bisagras necesarios encada tipo de vivienda.
//* Determinar la cantidad total de material por cada tipo de Vivienda y 
//la cantidad total de cristales y bisagras utilizadas en la construcción de la Urbanización.
//* Que tipo de vivienda posee la mayor cantidad de material y que tipo de material posee el mayor consumo
Algoritmo Ejercicio10
	
	Dimension viviendas_sencilla[6,3]
	Dimension viviendas_normal[6,3]
	Dimension viviendas_lujo[6,3]
	
	Dimension materiales[3,2]
	Dimension resultado_uno[6,2]
	
	//Vivienda sencilla
	viviendas_sencilla[0,0]=1
	viviendas_sencilla[0,1]=1
	viviendas_sencilla[1,0]=7
	viviendas_sencilla[1,1]=7
	viviendas_sencilla[2,0]=1
	viviendas_sencilla[2,1]=1
	
	//Vivienda normal
	viviendas_normal[0,0]=2
	viviendas_normal[0,1]=2
	viviendas_normal[1,0]=9
	viviendas_normal[1,1]=9
	viviendas_normal[2,0]=2
	viviendas_normal[2,1]=2
	
	//Vivienda lujo
	viviendas_lujo[0,0]=4
	viviendas_lujo[0,1]=4
	viviendas_lujo[1,0]=10
	viviendas_lujo[1,1]=10
	viviendas_lujo[2,0]=3
	viviendas_lujo[2,1]=3
	
	//Ventana grande
	materiales[0,0]=4
	materiales[0,1]=8
	
	//Ventana mediana
	materiales[1,0]=2
	materiales[1,1]=4
	
	//Ventana pequeña
	materiales[2,0]=1
	materiales[2,1]=2
	
	Escribir "Vivienda sencilla"
	Para i<-0 Hasta 5 Con Paso 1 Hacer 
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			resultado_uno[i,j]=viviendas_sencilla[i,j]*materiales[i,j]
			Escribir resultado_uno[i,j] " ", i
		Fin Para
	Fin Para
	
	Escribir "Vivienda normal"
	Para i<-0 Hasta 5 Con Paso 1 Hacer 
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			viviendas_normal[i,j]=viviendas_normal[i,j]*materiales[i,j]
			Escribir viviendas_normal[i,j]
		Fin Para
	Fin Para
	
	Escribir "Vivienda lujo"
	Para i<-0 Hasta 5 Con Paso 1 Hacer 
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			viviendas_lujo[i,j]=viviendas_lujo[i,j]*materiales[i,j]
			Escribir viviendas_lujo[i,j]
		Fin Para
	Fin Para
	
	
	
FinAlgoritmo
