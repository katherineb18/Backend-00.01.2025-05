//Ejercicio 16:
//Hacer un algoritmo en Pseint que lea un número y según ese número, indique el día que corresponde..


Algoritmo ejercicio16
	Definir numero Como Entero
	
	Escribir "Ingrese un numero del 1 al 30"
	Leer n
	Si n==1 o n==8 o n==15 o n==22 o n==29  Entonces
		Escribir "El dia ",n,", corresponde al lunes"
	FinSi
	
	Si n==2 o n==9 o n==16 o n==23 o n==30 Entonces
		Escribir "El dia ",n,", corresponde al martes"
	FinSi
	
	Si n==3 o n==10 o n==17 o n==24 o n==31 Entonces
		Escribir "El dia ",n,", corresponde al miercoles"
	FinSi
	
	Si n==4 o n==11 o n==18 o n==25 Entonces
		Escribir "El dia ",n,", corresponde al jueves"
	FinSi
			
	Si n==5 o n==12 o n==19 o n==26 Entonces
		Escribir "El dia ",n,", corresponde al viernes"
	FinSi
	
	Si n==6 o n==13 o n==20 o n==27 Entonces
		Escribir "El dia ",n,", corresponde al sabado"
	FinSi
	
	Si n==7 o n==14 o n==21 o n==28 Entonces
		Escribir "El dia ",n,", corresponde al domingo"
	FinSi
	
FinAlgoritmo
