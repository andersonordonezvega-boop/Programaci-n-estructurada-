Algoritmo cuentaregresiva
	Definir numero_ Como Entero
	
    Repetir
        Escribir "Ingresa un n�mero entero positivo para iniciar la cuenta regresiva:"
        Leer numero_
        Si numero_ < 0 Entonces
            Escribir "Error: El n�mero debe ser positivo."
        FinSi
    Hasta Que numero_ >= 0
	
    Escribir "Iniciando cuenta regresiva desde ", numero_ "..."
    
    Mientras numero_ >= 0 Hacer
        Escribir numero_
        Esperar 1 Segundos
        numero_ <- numero_ - 1
    FinMientras
	
    Escribir "�Tiempo cumplido!"
FinProceso

