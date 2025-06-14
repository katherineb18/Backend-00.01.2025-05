//4. Hacer un algoritmo en Pseint que lea tres números enteros y los muestre de menor a mayor.//

Algoritmo menorMayor
    Definir a,b,c, menor,mayor como entero
    escribir "Ingrese primer numero";
    leer a
    escribir "Ingrese segundo numero";
    leer b
    escribir "Ingrese tercer numero";
    leer c

    Si a <=b y a <=c Entonces
        menor <-a
        
        Si b<= c Entonces
            medio <- b
            mayor <- c
        sino
            medio <- c
            mayor <- b
        FinSi
		
    Sino 
        Si b<=a y b <=c Entonces
            menor <- b
            
            Si a<=c Entonces
                medio<- a
                mayor <- c
            Sino
				medio<- c
                mayor <- a
				
            FinSi
			
        Sino
			menor <- c
			Si a<=b Entonces
				medio <-a
				mayor <- b
			Sino
				medio <-b
				mayor <- a
			FinSi
			
		FinSi
	FinSi
	
		Escribir "Numero Ordernado de menor  a mayor: ", menor, ", ",medio, ", ",mayor
		
FinAlgoritmo