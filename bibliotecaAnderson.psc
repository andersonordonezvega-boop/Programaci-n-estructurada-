Algoritmo biblioteca
	
	
	Definir nombre_autor, titulo, lista_libros Como Caracter
	
	Definir cantidad_paginas, opcion Como Entero
	
	Repetir
	Escribir "   MENU BIBLIOTECA"
	Escribir "1. Registrar libro"
	Escribir "2. Imprimir libros"
	Escribir "3. Salir del programa"
	Escribir "==============================="
	Escribir "Seleccione una opci�n: "
	Leer opcion
	
	Segun opcion Hacer
		1:
			Escribir "Ingrese el t�tulo del libro: "
			Leer titulo
			Escribir "Ingrese el nombre del autor: "
			Leer nombre_autor
			Escribir "Ingrese la cantidad de p�ginas: "
			Leer cantidad_paginas
			
			
			lista_libros <- lista_libros + "T�tulo: " + titulo + " | Autor: " + nombre_autor + " | P�ginas: " + ConvertirATexto(cantidad_paginas) + "\n"
			Escribir "�Libro registrado con �xito!"
			
		2:
			Si lista_libros = "" Entonces
				Escribir "No hay libros registrados a�n."
			SiNo
				Escribir "===== LISTA DE LIBROS REGISTRADOS ====="
				Escribir lista_libros
			FinSi
			
		3:
			Escribir "Saliendo del programa... �Hasta luego!"
			
		De Otro Modo:
			Escribir "Opci�n no v�lida, intente de nuevo."
	FinSegun
Hasta Que opcion = 3
FinAlgoritmo
