### Problema 10
--------------
Imprimir y contar los multiplos de 3 desde la unidad hasta un numero que
introducimos por teclado.

### Pseudocódigo
	PROGRAMA multiplo3
	ENTORNO:
	   i <- 3
	   n <- 0
	   c <- 0
	ALGORITMO:
	   Borrar_pantalla( )
	   ESCRIBIR "N£mero: "
	   LEER n
	   MIENTRAS i <= n HACER
	      SI i = int( i / 3 ) * 3 ENTONCES
	         ESCRIBIR i
	         c <- c + 1
	      FINSI
	      i <- i + 1
	   FINMIENTRAS
	   ESCRIBIR "El n£mero de m£ltiplos de 3 son: "
	   ESCRIBIR c
	FINPROGRAMA
