Algoritmo promedioNotas8
	definir nota1,nota2,nota3 Como Entero
	definir promedio Como Real
	Escribir "Digite la nota1"
	Leer nota1
	Escribir "Digite la nota2"
	Leer nota2
	Escribir "Digite la nota3"
	Leer nota3
	
	promedio = (nota1 + nota2+nota3) / 3
	Si promedio >=11 entonces
		Escribir "El promedio es de: ",promedio, " y aprobo"
	SiNo
		Escribir "El promedio es de: ",promedio, " y desaprobo"
	FinSi
	
FinAlgoritmo
