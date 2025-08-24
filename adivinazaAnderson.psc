Algoritmo adivinaza
	Definir numerosecreto, intento Como Entero
	
	numerosecreto <- Aleatorio(1,100)
	Escribir " bienvenido al juego de adivinazas"
	
	Escribir "adivina el numero entre el 1.100"
	
	Leer intento
	
	Mientras intento <> numeroSecreto Hacer
        Si intento < numeroSecreto Entonces
            Escribir "El número secreto es mayor. Intenta de nuevo:"
        Sino
            Escribir "El número secreto es menor. Intenta de nuevo:"
        FinSi
        Leer intento
    FinMientras
	
    Escribir "¡Felicidades! Adivinaste el número correctamente."
FinProceso

	

