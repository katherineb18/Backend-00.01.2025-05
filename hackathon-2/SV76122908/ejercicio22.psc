//22. Hacer un algoritmo en Pseint para calcular la suma de los n primeros números.

Proceso Suma_n_primerosnumeros
    Definir n, suma Como Entero
    
    Escribir "Ingrese un número entero positivo (n):"
    Leer n

    Si n <= 0 Entonces
        Escribir "El número debe ser mayor que cero."
    Sino
        suma <- (n * (n + 1)) / 2
        Escribir "La suma de los primeros ", n, " numeros es: ", suma
    FinSi
FinProceso