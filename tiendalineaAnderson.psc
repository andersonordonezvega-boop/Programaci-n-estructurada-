Algoritmo  tiendalinea
	Definir precio, cantidad, subtotal,total Como real
	Definir opcion_ Como Caracter
	
	total <- 0
	
	Escribir "     Bienvenido a la tienda virtual     "
	
	opcion_ <- "s"
	
	Mientras  opcion_ = "s" o opcion_ = "s" Hacer
		Escribir "por favor ingrese el precio del producto"
		Leer  precio
		Escribir  "ingrese la cantidad del producto"
		leer cantidad
		
		subtotal <- precio*cantidad
		total<- total+ subtotal
		
		Escribir " el subtotalde este producto $" , subtotal
		Escribir  " el total acomulado hasta el momento $" , total
		
		Escribir  " ¿deseas agregar otro prodcuto?  S/N" 
		Leer  opcion_
		
		
		
	FinMientras
	
	Escribir " el cosot de la compra es $ " total
	Escribir " gracias por tu compra que vuelvas pronto"
	
	
	
	
FinAlgoritmo
	
	
	
		
	
	
	
	
	


