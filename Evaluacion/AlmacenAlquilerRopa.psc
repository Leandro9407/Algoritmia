Algoritmo AlmacenAlquilerRopa
	Escribir "Ingrese cantidad de prendas en el inventario"
	leer inventario
	Escribir "Ingrese precio de las prendas"
	leer precio
	Escribir "Ingrese cantidad de prendas prestradas"
	leer prestadas
	Escribir "Total: $", prestadas*precio
	Escribir "Ingrese anticipo"
	leer anticipo
	Escribir "Valor restante a pagar: $" (prestadas*precio)-anticipo
	Escribir "Digite días prestamo"
	leer dias
	
	cantidad_precio=prestadas*precio
	multa=20000
	
	Si dias>3 Entonces
		resta_dias=dias-3
		multa_dias=resta_dias*multa
		
		Escribir "Dinero recibido de las multas: $", multa_dias
		Escribir "Prendas alquiladas: ", prestadas
		Escribir "Prendas en el inventario: ", inventario 
	SiNo
		
		Escribir "Dinero recibido del alquiler: $", cantidad_precio
		Escribir "Prendas alquiladas: ", prestadas
		Escribir "Prendas en el inventario: ", inventario 
		
	FinSi
	
	
	
FinAlgoritmo
