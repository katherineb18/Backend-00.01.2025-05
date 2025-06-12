Algoritmo numeroPerfecto38
	Definir numero,sumaDivisores, i como Entero
	Escribir "Ingrese un numero para verificar si es perfecto"
	leer numero;
	sumaDivisores=0;
	
	para i<-1 hasta numero-1 con paso 1 Hacer
		
		si numero %i =0 Entonces
			sumaDivisores = sumaDivisores+i
		FinSi
		
	FinPara
	
    si sumaDivisores = numero Entonces
        Escribir "El numero ",numero, "es perfecto"
    Sino Escribir "El numero ",numero, " no es perfecto"
    FinSi
FinAlgoritmo