Proceso ejercicio19
    Definir idEmpleado, dias, salarioDia, totalPagar Como Real

    Escribir "Ingrese el ID del empleado (1-Cajero, 2-Servidor, 3-Preparador, 4-Mantenimiento):"
    Leer idEmpleado
    Escribir "Ingrese días trabajados (máx. 6):"
    Leer dias

    Segun idEmpleado Hacer
        1:
            salarioDia <- 56
        2:
            salarioDia <- 64
        3:
            salarioDia <- 80
        4:
            salarioDia <- 48
        De Otro Modo:
            Escribir "ID inválido"
            FinProceso
    FinSegun

    totalPagar <- dias * salarioDia
    Escribir "Total a pagar al empleado: $", totalPagar
FinProceso
