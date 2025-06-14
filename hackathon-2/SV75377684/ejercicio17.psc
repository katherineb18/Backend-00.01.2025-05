Algoritmo determinarHora17
	Definir Hora ,minutos,segundos como entero
	Escribir "Ingrese la hora (0-23)"
	leer Hora
	Escribir "Ingrese los minutos (0-59)"
	leer minutos
	Escribir "Ingrese los segundos (0-59)"
	leer segundos
	
	segundos = segundos+1
	si segundos = 60 Entonces
		segundos = 0
		minutos = minutos + 1
	FinSi
	si minutos = 60 Entonces
		minutos = 0
		hora = hora + 1
	FinSi
	escribir "La hora dentro de un segundo es : ",hora,":",minutos,":",segundos
FinAlgoritmo
