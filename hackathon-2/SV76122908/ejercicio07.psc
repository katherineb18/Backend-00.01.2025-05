//7. Hacer un algoritmo en Pseint para una tienda de helado que da un descuento por compra a sus clientes con membresía dependiendo de su tipo, sólo existen tres tipos de membresía, tipo A, tipo B y tipo C. Los descuentos son los siguientes:
//Tipo A 10% de descuento
//Tipo B 15% de descuento
//Tipo C 20% de descuento

Proceso Ejercicio7
    Definir tipo_membresia Como Caracter
    Definir precio_helado Como Real
    Definir descuento Como Real
    Definir precio_final Como Real
    
    Escribir "Ingrese el tipo de membresía (A, B o C): "
    Leer tipo_membresia
    
    Escribir "Ingrese el precio del helado: "
    Leer precio_helado
    
    Segun tipo_membresia Hacer
        "A":
            descuento <- 0.10 * precio_helado
        "B":
            descuento <- 0.15 * precio_helado
        "C":
            descuento <- 0.20 * precio_helado
        De Otro Modo:
            Escribir "Tipo de membresía no válido."
            Fin Proceso
    Fin Segun
    
    precio_final <- precio_helado - descuento
    
    Escribir "El precio final del helado con descuento es: ", precio_final