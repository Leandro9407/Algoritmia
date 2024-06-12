//Determinar a través de una matriz el registro de los vehículos que ingresan a un
//parqueadero, con los respectivos datos, documento, nombre, placa, tipo de vehículo, hora
//de entrada, hora de salida, estos dos últimos datos se necesitan para hacer el cálculo de
//cuando dinero debe pagar el cliente dependiendo del tiempo de parqueo, teniendo en
//cuenta que el valor de la hora es de $2000 para carro y $800 para moto. Al final debe
//aparecer en pantalla, el documento del cliente, nombre, placa, tipo de vehículo, hora
//inicio, hora final y su respectivo valor del tiempo.
Algoritmo Ejercicio7
	
	Dimension documentos[3,1]
	Dimension nombres[3,1]
	Dimension placas[3,1]
	Dimension vehiculo[3,1]
	Dimension hora_entrada[3,1]
	Dimension hora_salida[3,1]
	Dimension total_pagar[3,1]
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "________ CLIENTE ", i+1 " ________"
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			Escribir "Ingrese número de documento"
			leer documentos[i,j]
			Escribir "Ingrese nombre"
			leer nombres[i,j]
			Escribir "Ingrese placa de vehículo"
			leer placas[i,j]
			Escribir "Ingrese tipo de vehículo"
			Escribir "1 - moto"
			Escribir "2 - carro"
			leer vehiculo[i,j]
			Escribir "Ingrese hora de entrada (hora militar)"
			leer hora_entrada[i,j]
			Escribir "Ingrese hora de salida (hora militar)"
			leer hora_salida[i,j]
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		hora_moto=0
		hora_carro=0
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			Si vehiculo[i,j]==1 Entonces
				hora_moto=hora_salida[i,j]-hora_entrada[i,j]
				pagar_moto=hora_moto*800
				total_pagar[i,j]=pagar_moto
			SiNo
				Si vehiculo[i,j]==2 Entonces
					hora_carro=hora_salida[i,j]-hora_entrada[i,j]
					pagar_carro=hora_carro*2000
					total_pagar[i,j]=pagar_carro
				FinSi
			FinSi
		Fin Para
	Fin Para
	
	Escribir ""
	Escribir "______  RECIBO PARQUEADERO  ______"
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Cliente ", i+1 
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			Escribir "Documento: ", documentos[i,j]
			Escribir "Nombre: ", nombres[i,j]
			Escribir "Placa de vehículo: ", placas[i,j]
			Escribir "Tipo de vehículo: ", vehiculo[i,j]
			Escribir "Hora de entrada: ", hora_entrada[i,j]
			Escribir "Hora salida: ", hora_salida[i,j]
			Escribir "Valor a pagar: $", total_pagar[i,j]
			Escribir ""
		Fin Para
	Fin Para
	
	
	
FinAlgoritmo
