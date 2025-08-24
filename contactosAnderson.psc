Algoritmo contactos
	
	Definir nombre  como caracter
	
	Definir  telefono como caracter
	
	Definir cantidadcontactos Como Entero
	
	Definir  contador Como Entero
	
	nombrecontato = " "
	
	
	Escribir " hola cacorro "
	
	Escribir "   agrega a tus contactos a tu celular   "
	
	Escribir  "/////////////////////////////////////"
	
	Escribir " por favor ingresa la cantidad de contactos "
	Leer cantidadcontactos
	
	
	para contador <- 1 hasta cantidadcontactos Con Paso  1 hacer
		
		Escribir " ingrese el nombre del  contacto " , contador
		Leer nombre
		Escribir " ingrese el telefono de " ,  nombre
		Leer telefono
		
		nombrecontacto <- nombrecontacto +"Nombre " + ConvertirATexto(contador) + " " + nombre+ " telefono "  + telefono + "  "
		
		Escribir "      "
		
		
		
		
		
	FinPara
	Escribir " contactos agregado "
	
	Escribir nombrecontacto
	
	Escribir "  chao cacorro  "
	
FinAlgoritmo
