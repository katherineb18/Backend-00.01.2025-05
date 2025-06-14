Algoritmo SumaImpares

Definir n,suma, i Como Entero

suma =0;

Escribir "Ingrese un numero entero positivo"
leer n;

    Para i<-1 hasta n con paso 1 Hacer

        si i%2 <>0 Entonces
        suma = suma+i;
        FinSi
        Escribir i;
    FinPara


    Escribir "La suma de los numeros impares menores o iguales a ",n, " es: ",suma

FinAlgoritmo