Algoritmo sumanumero
	Definir numero, suma Como Real
    Definir cantidad, i Como Entero
	
    suma <- 0
	
    Escribir "�Cu�ntos n�meros deseas ingresar?"
    Leer cantidad
	
    Para i <- 1 Hasta cantidad Hacer
        Repetir
            Escribir "Ingrese el n�mero ", i, ":"
            Leer numero
			
            Si numero <= 0 Entonces
                Escribir "N�mero inv�lido. Debe ser mayor a cero."
            FinSi
        Hasta Que numero > 0
		
        suma <- suma + numero
    FinPara
	
    Escribir "La suma total de los n�meros es: ", suma
FinProceso

