Algoritmo fibonacci36
	Definir i,suma,numero Como Entero
	Escribir "Numero hasta donde fibonacci"
	Leer numero
	anterior = 0
	actual = 1
	siguiente = 0
	Para i Desde 2 Hasta numero Hacer
        Escribir actual 
        siguiente = anterior + actual  
        anterior = actual 
        actual = siguiente  
    Fin Para
	
FinAlgoritmo