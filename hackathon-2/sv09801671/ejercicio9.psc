//Ejercicio 9:
//Hacer un algoritmo en Pseint para determinar el aumento 
//de un trabajador, se debe tomar en cuenta que si ganaba 
//más de $2000 tendrá un aumento del 5%, si generaba menos 
//de $2000 su aumento será de un 10%.

Algoritmo ejercicio9
	Definir sueldo, incremento Como Real
	Escribir "ingrese su sueldo"
	Leer sueldo
	
	
	si sueldo <=2000
		sueldo = sueldo*1.10;
		incremento= (sueldo*1.10)-sueldo
	Escribir "El colaborador ganara ",sueldo," soles porque su aumento es de ", incremento, "soles"
	SiNo
		sueldo=sueldo*1.05
		incremento=(sueldo*1.05)-sueldo
	Escribir "El subordinado percibira un sueldo de ", sueldo," soles dado que su aumento es de ", incremento,"soles"
	FinSi
	
FinAlgoritmo
	

