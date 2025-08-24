Algoritmo vaihiculos
	
	Definir cantidadvehiculo Como real
	
	Definir  placa Como caracter
	
	Definir  horaingreso Como Caracter 
	
	Definir  contador Como Entero
	
	acomulador = " "
	
	Escribir " por favor ingresa la cantidad de vehiculos que ingresaran"
	Leer  cantidadvehiculo
	
	
	Para  contador <- 1 Hasta cantidadvehiculo Hacer
		Escribir " por favor ingresar la de placa"
		Leer placa
		Escribir "por favor ingresa la hora de ingreso"
		Leer horaingres
		
		acomulador <- acomulador + ConvertirATexto(contador) + "  " + placa + "  " + horaingreso
		
	FinPara
	 Escribir acomulador
	
	
	
FinAlgoritmo
