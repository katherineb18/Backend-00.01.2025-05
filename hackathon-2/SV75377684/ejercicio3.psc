Algoritmo terminaencuantro3
	Definir numero1 Como Entero
    Definir ultimo Como Caracter
	
    Escribir "Digite un número:"
    Leer numero1
    
    ultimo = ConvertirATexto(numero1) 
    ultimo = SubCadena(ultimo, Longitud(ultimo), 1)
	
    Si ultimo = "4" Entonces
        Escribir "El número termina en 4."
    Sino
        Escribir "El número no termina en 4."
    FinSi
FinAlgoritmo
