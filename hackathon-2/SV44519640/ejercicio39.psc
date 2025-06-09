Algoritmo AproximacionNumerosPi
    Definir n, i, signo Como Entero
    Definir numero Como Real
	
    Escribir "Ingrese la cantidad de términos a calcular para la aproximación de pi:"
    Leer n
	
    numero <- 0
    signo <- 1  
	
    Para i <- 0 Hasta n-1 Con Paso 1 Hacer
        numero <- numero + signo * (4 / (2 * i + 1))
        signo <- -signo  
    FinPara
	
    Escribir "La aproximación de Pi es: ", numero
FinAlgoritmo
