//12. Hacer un algoritmo en Pseint que lea dos números y diga cuál es el mayor.

Proceso MayorDeDosNumeros
    Definir numero1, numero2 como Entero
    Definir mayor como Entero
    
    Escribir "Ingrese el primer numero: "
    Leer numero1
    Escribir "Ingrese el segundo numero: "
    Leer numero2

        mayor <- numero1

        Si numero2 > mayor Entonces
        mayor <-numero2
        Fin Si
    
        Escribir "El numero mayor es: ", mayor

Fin Proceso