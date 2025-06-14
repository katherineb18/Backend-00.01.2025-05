// 32. Se quiere saber cuál es la ciudad con la población de más personas, son tres provincias y once ciudades, hacer un algoritmo en Pseint que nos permita saber eso.

Algoritmo ciudadMayorPoblacion
    Definir ciudades, provincias, nombreCiudad, provincia, ciudadMayor, provinciaMayor Como Cadena
    Definir i, j, cantidadProvincias, cantidadCiudades, mayorPoblacion Como Entero
    Definir poblacion Como Entero
	
	mayorPoblacion = 0
	
    Escribir "¿Cuántas provincias desea ingresar?" // ingrese 3 u otro
    Leer cantidadProvincias
	Dimension provincias[cantidadProvincias]
	
	Escribir "¿Cuántas ciudades desea ingresar?" // ingrese 11 u otro
    Leer cantidadCiudades
	Dimension ciudades[cantidadCiudades, 3]
	
	Limpiar Pantalla
	
    Para i = 1 Hasta cantidadProvincias
        Escribir "Ingrese el nombre de la provincia ", i, ": "
		Leer provincias[i]
	FinPara
	
	Limpiar Pantalla
	
    Para i = 1 Hasta cantidadCiudades
        Escribir "Ingrese el nombre de la ciudad ", i, ": "
        Leer nombreCiudad
		ciudades[i,1] = nombreCiudad
		
        Escribir "Seleccione la provincia de ", nombreCiudad, ": "
		Para j = 1 Hasta cantidadProvincias 
			Escribir j, " - ", provincias[j]
		FinPara
        Leer provincia
		
		Mientras No(ConvertirANumero(provincia) >= 1 y ConvertirANumero(provincia) <= cantidadProvincias) Hacer
			Escribir "Opcion inválida. Debe seleccionar una opción entre 1 a ", cantidadProvincias, "."
			Escribir "Seleccione la provincia de ", nombreCiudad, ": "
			Para j = 1 Hasta cantidadProvincias 
				Escribir j, " - ", provincias[j]
			FinPara
			Leer provincia
		FinMientras
		
		nombreProvincia = provincias[provincia]
		ciudades[i,2] = nombreProvincia
		
        Escribir "Ingrese la población de ", nombreCiudad, " (", nombreProvincia, "): "
        Leer poblacion
		ciudades[i,3] = ConvertirATexto(poblacion)
		
		Si poblacion > mayorPoblacion Entonces
            mayorPoblacion = poblacion
            ciudadMayor = nombreCiudad
            provinciaMayor = nombreProvincia
        FinSi
    FinPara
	
    Limpiar Pantalla
    
    Escribir "====== Datos Ingresados ======"
    Escribir "Provincia", " | ", "Ciudad", " | ", "Población"
	Escribir "------------------------------"
    
    Para i = 1 Hasta cantidadCiudades
        Escribir ciudades[i,1], " | ", ciudades[i,2], " | ", ciudades[i,3]
    FinPara
	
	Escribir "=============================="
    Escribir "La ciudad con mayor población es: ", ciudadMayor
    Escribir "Provincia: ", provinciaMayor
    Escribir "Población: ", mayorPoblacion
FinAlgoritmo