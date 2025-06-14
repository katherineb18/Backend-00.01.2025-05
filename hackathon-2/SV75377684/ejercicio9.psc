Algoritmo aumentoSueldo9
	definir salario, aumento, nuevoSalario Como Real
	
	Escribir "Ingrese el salario del trabajador"
	Leer salario
	
	Si salario>2000 Entonces
		aumento = 0.5 * salario
	SiNo
		aumento = 0.1 * salario
	FinSi
	nuevoSalario = salario + aumento 
	Escribir "Su nuevo salario es de: ",nuevoSalario
FinAlgoritmo