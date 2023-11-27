Algoritmo SalarioDecuentoRecargo
	Escribir "Ingrese salario"
	Leer salario
	
	salud_empresa= salario*0.03
	pension_empresa= salario*0.03
	compensacion_empresa= salario*0.02
	arl_empresa= salario*0.02
	
	resultado_empresa_porcentaje= salud_empresa+pension_empresa+compensacion_empresa+arl_empresa
	resultado_empresa= salud_empresa+pension_empresa+compensacion_empresa+arl_empresa+salario
	
	salud_empleado= salario*0.02
	pension_empleado= salario*0.02
	compensacion_empleado=salario*0.01
	arl_empleado= salario*0.01
	
	resultado_empleado_porcentaje= salud_empleado+pension_empleado+compensacion_empleado+arl_empleado
	resultado_empleado= salario-salud_empleado-pension_empleado-compensacion_empleado-arl_empleado
	
	Escribir "La empresa debe pagar"
	Escribir "Salud: " salud_empresa
	Escribir "Pension: " pension_empresa
	Escribir "Compensación: " compensacion_empresa
	Escribir "arl:" arl_empresa
	Escribir "Total porcentaje: " resultado_empresa_porcentaje
	Escribir ""
	Escribir "la empresa paga en total: ", resultado_empresa
	
	
	Escribir ""
	Escribir ""
	
	Escribir "El empleado debe pagar"
	Escribir "Salud: " salud_empleado
	Escribir "Pension: " pension_empleado
	Escribir "Compensación: " compensacion_empleado
	Escribir "arl:" arl_empleado
	Escribir "Total porcentaje: " resultado_empleado_porcentaje
	Escribir ""
	Escribir "El empleado paga en total: ", resultado_empleado
	
	
	
	
	
	
	
FinAlgoritmo
