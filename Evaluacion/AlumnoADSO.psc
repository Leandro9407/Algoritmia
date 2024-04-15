Algoritmo AlumnoADSO
	
	mayor_promedio=0
	can_estudiante=0
	
	general_python=0
	general_php=0
	general_java=0
	general_base=0
	
	mejor_python=0
	mejor_php=0
	mejor_java=0
	mejor_base=0
	
	i=1
	
	Mientras i=1
		
		Escribir "____  DATOS DEL ESTUDIANTE  ____"
		Escribir "Ingrese código: "
		leer codigo
		Escribir "Digite nombre: "
		leer nombre
		Escribir "_                              _"
		Escribir "Ingrese notas de Python"
		leer p1,p2,p3
		Escribir "Ingrese notas de Php"
		leer ph1,ph2,ph3
		Escribir "Ingrese notas de Java"
		leer j1,j2,j3
		Escribir "Ingrese notas de Base de datos"
		leer b1,b2,b3
		
		python=(p1+p2+p3)/3
		php=(ph1+ph2+ph3)/3
		java=(j1+j2+j3)/3
		base_datos=(b1+b2+b3)/3
		
		promedio_final=(python+php+java+base_datos)/4
		
		can_estudiante=can_estudiante+1
		
		general_python=general_python+python
		general_php=general_php+php
		general_java=general_java+java
		general_base=general_base+base_datos
	
		
		Si promedio_final>mayor_promedio Entonces
			mayor_promedio=promedio_final
			mejor_nombre=nombre
			mejor_codigo=codigo
		FinSi
		
		Si python>mejor_python Entonces
			mejor_python=python
			n_python=nombre
			c_python=codigo
		FinSi
		
		Si php>mejor_php Entonces
			mejor_php=php
			n_php=nombre
			c_php=codigo
		FinSi
		
		Si java>mejor_java Entonces
			mejor_java=java
			n_java=nombre
			c_java=codigo
		FinSi
		
		Si base_datos>mejor_base Entonces
			mejor_base=base_datos
			n_base=nombre
			c_base=codigo
		FinSi
		
		Escribir "____  PROMEDIO POR ESTUDIANTE  ____"
		Escribir "Nombre: ", nombre
		Escribir "Código: ", codigo
		Escribir "Promedio PYTHON: ", python
		Escribir "Promedio PHP: ", php
		Escribir "Promedio JAVA: ", java
		Escribir "Promedio BASE DE DATOS: ", base_datos
		Escribir "-                                 -"
		Escribir "Promedio del estudiante: ", promedio_final
		
		Si python>php y python>java y python>base_datos
			Escribir "Materia con mejor promedio: PYTHON"
			Escribir "___________________________________"
			Escribir ""
		SiNo
			Si php>python y php>java y php>base_datos
				Escribir "Materia con mejor promedio: PHP"
				Escribir "___________________________________"
				Escribir ""
			SiNo
				Si java>python y java>php y java>base_datos
					Escribir "Materia con mejor promedio: JAVA"
					Escribir "___________________________________"
					Escribir ""
				SiNo
					Si base_datos>python y base_datos>php y base_datos>java
						Escribir "Materia con mejor promedio: BASE DE DATOS"
						Escribir "___________________________________"
						Escribir ""
					FinSi
				FinSi
			FinSi
		FinSi
		
		Escribir "¿Ingresar otro estudiante?"
		Escribir "continuar - 1"
		Escribir "Salir - 2"
		leer ingresar
		
		Si ingresar=1 Entonces
			i=1
		SiNo
			Si ingresar=2
				i=2
			FinSi
		FinSi
		
	FinMientras
	
	Escribir "______  MEJOR PROMEDIO  ______"
	Escribir "Nombre: ", mejor_nombre
	Escribir "Código: ", mejor_codigo
	Escribir "Promedio: ", mayor_promedio
	Escribir "_______________________________"
	Escribir "___ MEJOR PROMEDIO MATERIAS ___"
	Escribir "Nombre: ", n_python
	Escribir "Código: ", c_python
	Escribir "Promedio PYTHON: ", mejor_python
	Escribir "_                             -"
	Escribir "Nombre: ", n_php
	Escribir "Código: ", c_php
	Escribir "Promedio PHP: ", mejor_php
	Escribir "_                             -"
	Escribir "Nombre: ", n_java
	Escribir "Código: ", c_java
	Escribir "Promedio JAVA: ", mejor_java
	Escribir "_                             _"
	Escribir "Nombre: ", n_base
	Escribir "Código: ", c_base
	Escribir "Promedio BASE DE DATOS: ", mejor_base
	Escribir "_                             _"
	
	Si n_python=n_php o n_python=n_java o n_python=n_base Entonces
		Escribir "DESCUENTO DEL 30% PARA EL PROXIMO SEMESTRE"
		Escribir "¡FELICIDADES ", n_python "!"
	SiNo
		Si n_php=n_python o n_php=n_java o n_php=n_base Entonces
			Escribir "DESCUENTO DEL 30% PARA EL PROXIMO SEMESTRE"
			Escribir "¡FELICIDADES ", n_php "!"
		SiNo
			Si n_java=n_python o n_java=n_php o n_java=n_base Entonces
				Escribir "DESCUENTO DEL 30% PARA EL PROXIMO SEMESTRE"	
				Escribir "¡FELICIDADES ", n_java "!"
			SiNo
				Si n_base=n_python o n_base=n_php o n_base=n_java Entonces
					Escribir "DESCUENTO DEL 30% PARA EL PROXIMO SEMESTRE"
					Escribir "¡FELICIDADES ", n_base "!"
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "_______________________________"
	Escribir "_____ ESTADÍSTICA GENERAL _____"
	Escribir "Promedio PYTHON: ", general_python/can_estudiante
	Escribir "Promedio PHP: ", general_php/can_estudiante
	Escribir "Promedio JAVA: " general_java/can_estudiante
	Escribir "Promedio BASE DE DATOS: " general_base/can_estudiante
	
	
FinAlgoritmo
