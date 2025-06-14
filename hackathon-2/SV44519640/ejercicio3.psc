Algoritmo LeerSiElNumeroTerminaEnCuatro
	Definir número Como Entero
	Escribir " Ingrese el numero "
	Leer número
	
	Definir últimodigito Como Entero
	últimoDigito <- número MOD 10;
	Si ultimoDigito = 4
		Entonces 
		Escribir " El número termina en 4 ";
	SiNo
		Escribir " El número no termina en 4 ";
	FinSi
FinAlgoritmo