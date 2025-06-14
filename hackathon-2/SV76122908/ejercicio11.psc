//11. Hacer un algoritmo en Pseint que lea tres números y diga cuál es el mayor.

Proceso mayorDeTresNumeros
    Definir numero1, numero2, numero3 Como Entero
    Definir mayor Como Entero

    Escribir "Ingrese el primer número: "
    Leer numero1
    Escribir "Ingrese el segundo número: "
    Leer numero2
    Escribir "Ingrese el tercer número: "
    Leer numero3

    mayor <- numero1

        Si numero2 > mayor Entonces
            mayor <- numero2
        Fin Si

        Si numero3 > mayor Entonces
            mayor <- numero3
        Fin Si

    Escribir "El número mayor es: ", mayor
Fin Proceso