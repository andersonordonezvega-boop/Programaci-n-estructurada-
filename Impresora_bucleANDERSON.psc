Algoritmo Impresora_bucle
    Definir paginasSolicitadas, papelDisponible Como Entero;
    Definir opcion_ Como Caracter;
	
    papelDisponible <- 100;
    opcion_ <- "S";
	
    Mientras opcion_ = "S" o opcion_ = "s" Hacer
        Si papelDisponible > 0 Entonces;
            Escribir "Papel disponible: ", papelDisponible;
            Escribir "�Cu�ntas p�ginas desea imprimir?";
            Leer paginasSolicitadas;
			
            Si paginasSolicitadas <= papelDisponible Entonces;
                Escribir "Imprimiendo ", paginasSolicitadas, " p�ginas...";
                papelDisponible <- papelDisponible - paginasSolicitadas;
            Sino
                Escribir "No hay suficiente papel para imprimir ", paginasSolicitadas, " p�ginas.";
				Escribir "Digite nuevamente la cantidad de paginas";;
				Leer paginasSolicitadas;;
            FinSi
			
            Si papelDisponible > 0 Entonces;
                Escribir "�Desea imprimir m�s? (S/N)";
                Leer opcion_;
            Sino
                Escribir "Se agot� el papel. No puede imprimir m�s hojas.";
                opcion_ <- "N";
            FinSi
        Sino
            Escribir "No queda papel disponible.";
            opcion_ <- "N";
        FinSi
    FinMientras
	
    Escribir "Gracias por usar la impresora.";
FinAlgoritmo