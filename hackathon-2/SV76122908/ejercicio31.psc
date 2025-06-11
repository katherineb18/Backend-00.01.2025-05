//31. Hacer un algoritmo en Pseint parar calcular la media de los números pares e impares, sólo se ingresará diez números.
Proceso num_pares_impares_media
    Definir numero Como Entero
    Definir sumaPares Como Entero
    Definir sumaImpares Como Entero
    Definir contadorPares Como Entero
    Definir contadorImpares Como Entero
    Definir i Como Entero
	
    sumaPares <- 0
    sumaImpares <- 0
    contadorPares <- 0
    contadorImpares <- 0
	
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese un número:"
        Leer numero
		
        Si numero % 2 = 0 Entonces
            sumaPares <- sumaPares + numero
            contadorPares <- contadorPares + 1
        Sino
            sumaImpares <- sumaImpares + numero
            contadorImpares <- contadorImpares + 1
        FinSi
    Fin Para
	
    Si contadorPares > 0 Entonces
        Escribir "La media de los números pares es: ", sumaPares / contadorPares
    Sino
        Escribir "No se ingresaron números pares."
    FinSi
	
    Si contadorImpares > 0 Entonces
        Escribir "La media de los números impares es: ", sumaImpares / contadorImpares
    Sino
        Escribir "No se ingresaron números impares."
    FinSi
Fin Proceso