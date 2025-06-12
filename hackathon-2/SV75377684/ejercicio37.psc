Algoritmo MCD37
	Escribir "Escriba el primer numero"
	Leer a
	Escribir "Escriba el segundo numero"
	Leer b
	Si a>0 y b>0 Entonces
		Mientras b <> 0 Hacer
			residuo = a % b
			a = b
			b =residuo
		Fin Mientras
		Escribir "El MCD es: ",a
	SiNo
		Escribir "Ingrese numeros positivos"
	FinSi
FinAlgoritmo