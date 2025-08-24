Algoritmo Bucles_Cajero
	Definir Monto, Saldo Como Real
	
	Saldo <- 2000000
	Escribir "Tu saldo inicial es: ", Saldo
	
	Mientras Saldo > 0 Hacer
		Escribir "Ingrese el monto que desea retirar:"
		Leer Monto
		
		Si Monto <= Saldo Entonces
			Saldo <- Saldo - Monto
			Escribir "Retiro con éxito"
			Escribir "Su saldo restante es: ", Saldo
		SiNo
			Escribir "Fondos insuficientes. Su saldo actual es: ", Saldo
		FinSi
	FinMientras
	
	Escribir "Su saldo es 0, no puede realizar más retiros."
FinAlgoritmo