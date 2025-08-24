Algoritmo VIAJE
	
	
	Definir distancia Como real
	Definir velocidad Como real
	Definir tiempo Como  real
	Definir continuar Como Caracter
	
	continuar <- "S"
	
    Mientras continuar = "S" o continuar = "s" Hacer
        Escribir "Ingrese la distancia del viaje (km):"
        Leer distancia
		
        Escribir "Ingrese la velocidad promedio (km/h):"
        Leer velocidad
		
        tiempo <- distancia / velocidad
        Escribir "El viaje tomará aproximadamente ", tiempo, " horas."
		
        Escribir "¿Desea hacer otro viaje? (S/N):"
        Leer continuar
    FinMientras
	
    Escribir  "¡Buen viaje!"





FinAlgoritmo

