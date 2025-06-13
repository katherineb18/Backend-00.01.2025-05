//Ejercicio 18:
//Hacer un algoritmo en Pseint para una empresa se encarga de la venta y 
//distribución de CD vírgenes. Los clientes pueden adquirir los artículos 
//(supongamos un único producto de una única marca) por cantidad. Los 
//precios son:

//$10. Si se compran unidades separadas hasta 9.
//$8. Si se compran entre 10 unidades hasta 99.
//$7. Entre 100 y 499 unidades.
//$6. Para mas de 500 unidades.
//La ganancia para el vendedor es de 8,25 % de la venta. Realizar 
//un algoritmo en Pseint que dado un número de CDs a vender calcule 
//el precio total para el cliente y la ganancia para el vendedor.

Algoritmo ejercicio18
	Definir venta Como Entero
	Escribir "Ingrese cantidad"
	Leer n
	Si n<10 Entonces
		Escribir "La cantidad de cds vendidos es de ",n," unidades. El precio total es de ", n*10, " y la ganancia para el vendedor es de ",(n*10)*0.0825, " soles" 
	FinSi
	si n>=10 & n<100 Entonces
		Escribir "La cantidad de cds vendidos es de ",n," unidades. El precio total es de ", n*8, " y la ganancia para el vendedor es de ",(n*8)*0.0825, " soles" 
	FinSi
	Si n>=100 & n<500 Entonces
		Escribir "La cantidad de cds vendidos es de ",n," unidades. El precio total es de ", n*7, " y la ganancia para el vendedor es de ",(n*7)*0.0825, " soles" 
	FinSi
	Si n>=500 Entonces
		Escribir "La cantidad de cds vendidos es de ",n," unidades. El precio total es de ", n*6, " y la ganancia para el vendedor es de ",(n*6)*0.0825, " soles" 
	FinSi	
	
	
FinAlgoritmo
