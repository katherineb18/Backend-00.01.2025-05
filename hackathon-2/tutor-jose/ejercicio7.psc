Proceso ejercicio7
    Definir tipo Como Caracter
    Definir monto, descuento, total Como Real

    Escribir "Ingrese el tipo de membresía (A, B o C):"
    Leer tipo
    Escribir "Ingrese el monto de la compra:"
    Leer monto

    Segun tipo Hacer
        "A":
            descuento <- 0.10
        "B":
            descuento <- 0.15
        "C":
            descuento <- 0.20
        De Otro Modo:
            descuento <- 0
    FinSegun

    total <- monto - (monto * descuento)
    Escribir "El total a pagar es: $", total
FinProceso
