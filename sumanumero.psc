Algoritmo sumanumero
	Definir numero, suma Como Real
    Definir cantidad, i Como Entero
	
    suma <- 0
	
    Escribir "¿Cuántos números deseas ingresar?"
    Leer cantidad
	
    Para i <- 1 Hasta cantidad Hacer
        Repetir
            Escribir "Ingrese el número ", i, ":"
            Leer numero
			
            Si numero <= 0 Entonces
                Escribir "Número inválido. Debe ser mayor a cero."
            FinSi
        Hasta Que numero > 0
		
        suma <- suma + numero
    FinPara
	
    Escribir "La suma total de los números es: ", suma
FinProceso

