//Una corporación posee 3 agencias de venta de vehículos, cada agencia distribuye 15 modelos 
//diferentes y tiene en su plantilla a 10 vendedores. Se desea un programa que:
//* Escriba un informe de las ventas por agencia. vendedor y modelo.
//* El número total de cada modelo vendido.
//* El mejor vendedor (por agencia y por la corporación).
//* El número total de modelos vendidos por vendedor.
Algoritmo Ejercicio13
	
	Dimension agencia_uno[3,5]
	Dimension agencia_dos[3,5]
	Dimension agencia_tres[3,5]
	Dimension precio[5]
	
	Dimension mejor_a_uno[3,5]
	Dimension mejor_a_dos[3,5]
	Dimension mejor_a_tres[3,5]
	
	Escribir "_______  PRECIOS  _______"
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese precio del modelo ", i+1
		leer precio[i]
	Fin Para
	
	Escribir ""
	Escribir "____________  AGENCIA UNO  ____________"
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Vendedor ", i+1
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir "Ingrese cantidad de ventas del modelo ", j+1
			leer agencia_uno[i,j]
		Fin Para
	Fin Para
	
	Escribir ""
	Escribir "____________  AGENCIA DOS  ____________"
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Vendedor ", i+1
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir "Ingrese cantidad de ventas del modelo ", j+1
			leer agencia_dos[i,j]
		Fin Para
	Fin Para
	
	Escribir ""
	Escribir "____________  AGENCIA TRES  ____________"
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Vendedor ", i+1
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir "Ingrese cantidad de ventas del modelo ", j+1
			leer agencia_tres[i,j]
		Fin Para
	Fin Para
	
	Escribir ""
	Escribir "_____ INFORME DE VENTA _____"
	Escribir "____  AGENCIA UNO  ____"
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Vendedor ", i+1
		ventas=0
		cantidad_modelos=0
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			ventas=agencia_uno[i,j]*precio[j]
			mejor_a_uno[i,j]=ventas
			Escribir "Modelo ", j+1 " ventas: $", ventas
			Escribir "Cantidad M.", j+1 ": ", agencia_uno[i,j]
			
			cantidad_modelos=agencia_uno[i,j]+cantidad_modelos
		Fin Para
		Escribir "Cantidad total: ", cantidad_modelos
		Escribir ""
	Fin Para
	
	Escribir ""
	Escribir "____  AGENCIA DOS  ____"
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Vendedor ", i+1
		ventas=0
		cantidad_modelos=0
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			ventas=agencia_dos[i,j]*precio[j]
			mejor_a_dos[i,j]=ventas
			Escribir "Modelo ", j+1 " ventas: $", ventas
			Escribir "Cantidad M.", j+1 ": ", agencia_dos[i,j]
			
			cantidad_modelos=agencia_dos[i,j]+cantidad_modelos
		Fin Para
		Escribir "Cantidad total: ", cantidad_modelos
		Escribir ""
	Fin Para
	
	Escribir ""
	Escribir "____  AGENCIA TRES  ____"
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Vendedor ", i+1
		ventas=0
		cantidad_modelos=0
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			ventas=agencia_tres[i,j]*precio[j]
			mejor_a_tres[i,j]=ventas
			Escribir "Modelo ", j+1 " ventas: $", ventas
			Escribir "Cantidad M.", j+1 ": ", agencia_tres[i,j]
			
			cantidad_modelos=agencia_tres[i,j]+cantidad_modelos
		Fin Para
		Escribir "Cantidad total: ", cantidad_modelos
		Escribir ""
	Fin Para
	
	Escribir ""
	Escribir "______ MEJOR VENTA ______"
	Escribir "AGENCIA UNO"
	
	agencia_primera=0
	posicion_uno=0
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Si mejor_a_uno[i,j]>agencia_primera Entonces
				agencia_primera=mejor_a_uno[i,j]
				posicion=j
				posicion_uno=posicion
			FinSi
		Fin Para
	Fin Para
	
	Escribir "Mejor vendedor: ", posicion+1
	
	Escribir "AGENCIA DOS"
	
	agencia_segunda=0
	posicion_dos=0
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Si mejor_a_dos[i,j]>agencia_segunda Entonces
				agencia_segunda=mejor_a_dos[i,j]
				posicion=j
				posicion_dos=posicion
			FinSi
		Fin Para
	Fin Para
	
	Escribir "Mejor vendedor: ", posicion+1
	
	Escribir "AGENCIA TRES"
	
	agencia_tercera=0
	posicion_tres=0
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Si mejor_a_tres[i,j]>agencia_tercera Entonces
				agencia_tercera=mejor_a_tres[i,j]
				posicion=j
				posicion_tres=posicion
			FinSi
		Fin Para
	Fin Para
	
	Escribir "Mejor vendedor: ", posicion+1
	
	Escribir ""
	Escribir "__ MEJOR VENDEDOR DE LA CORPORACIÓN __"
	Si posicion_uno>posicion_dos y posicion_uno>posicion_tres Entonces
		Escribir "Agencia: 1"
		Escribir "Vendedor: ", posicion_uno+1
	SiNo
		Si posicion_dos>posicion_uno y posicion_dos>posicion_tres Entonces
			Escribir "Agencia: 2"
			Escribir "Vendedor: ", posicion_dos+1
		SiNo
			Si posicion_tres>posicion_uno y posicion_tres>posicion_dos Entonces
				Escribir "Agencia: 3"
				Escribir "Vendedor: ", posicion_tres+1
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
