 Algoritmo Tienda
			Definir contador, compraproducto Como Entero
			Definir nombreProducto Como Cadena
			Definir precioProducto, total Como Real
			Definir acumulador Como Cadena
			
			total <- 0
			acumulador <- ""
			
			Escribir "     holaa bienvemenidos a mi tienda viertual :)     "
			
			Escribir "Por favor ingresa la cantidad de productos:"
			Leer compraproducto
			
			Para contador <- 1 Hasta compraproducto Hacer
				Escribir "Ingrese el nombre del producto ", contador, ":"
				Leer nombreProducto
				
				Escribir "Ingrese el precio del producto ", contador, ":"
				Leer precioProducto
				
				total <- total + precioProducto
			 acumulador <- acumulador + "Producto " + ConvertirATexto(contador) + ": " + nombreProducto + " - " + ConvertirATexto(precioProducto) + "   ";
				FinPara
				
				Escribir "_____Resumen de Compra _____"
				Escribir acumulador
				Escribir "Total a pagar:", total
				
				Escribir "     hasta luego muchas gracias por tu compra     "
FinAlgoritmo