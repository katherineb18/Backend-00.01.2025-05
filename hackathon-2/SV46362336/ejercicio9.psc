// Hacer un algoritmo en Pseint para determinar el aumento de un trabajador, se debe tomar en cuenta que si ganaba más de $2000 tendrá un aumento del 5%, si generaba menos de $2000 su aumento será de un 10%.

Algoritmo aumentoSueldo
	Definir salario, aumento, nuevoSalario Como Real
    Escribir "Ingese el salario del trabajador"
    leer salario;
    Si salario > 2000 Entonces
        aumento = salario * 0.05
	sino
        aumento = salario * 0.1
    FinSi
    nuevoSalario = salario + aumento
    Escribir "El aumento es de: ", aumento
    Escribir "Nuevo salario es de: ", nuevoSalario
FinAlgoritmo