### Problema 12
---------------
Imprimir y contar los numeros que son multiplos de 2 o de 3 que hay entre
1 y 100.

### Pseudocódigo
	PROGRAMA multiplo_2_3
	ENTORNO:
	   i <- 1
	   c <- 0
	ALGORITMO:
	   Borrar_pantalla( )
	   MIENTRAS i < 101 HACER
	      SI i = int( i / 2 ) * 2 O i = int( i / 3 ) * 3 ENTONCES
	         c <- c + 1
	         ESCRIBIR i
	      FINSI
	      i <- i + 1
	   FINMIENTRAS
	   ESCRIBIR "El numero de multiplos es de: "
	   ESCRIBIR c
	FINPROGRAMA
