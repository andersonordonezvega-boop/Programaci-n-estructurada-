Algoritmo ventas
	
	Definir nombreProducto Como Cadena
	
    Definir precio, subtotal, total Como Real
	
    Definir cantidad, numProductos Como Entero
	
    Definir resumen Como Cadena
	
    total <- 0
    resumen <- ""
	
    Escribir "¿Cuántos productos desea registrar?"
    Leer numProductos
	
    Para i <- 1 Hasta numProductos Hacer
        Escribir "Ingrese el nombre del producto ", i
        Leer nombreProducto
		
        Escribir "Ingrese el precio:"
        Leer precio
		
        Escribir "Ingrese la cantidad vendida:"
        Leer cantidad
		
        subtotal <- precio * cantidad
        total <- total + subtotal
		
        resumen <- resumen + "Producto " + ConvertirATexto(i) + ": " + nombreProducto + " - Cantidad: " + ConvertirATexto(cantidad) + " - Subtotal: " + ConvertirATexto(subtotal) 
    FinPara
	
    Escribir " Resumen de Ventas "
    Escribir resumen
    Escribir "Total de ventas:", total
	
FinProceso

	
	

