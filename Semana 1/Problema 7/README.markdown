### Problema 7
-------------
Introducir tantas frases como queramos y contarlas.

### Pseudocódigo
	PROGRAMA frases
	ENTORNO:
	   res <- "S"
	   frase <- Espacios( 30 )
	   c <- 0
	ALGORITMO:
	   Borrar_pantalla( )
	   MIENTRAS res = "S" HACER
	      ESCRIBIR "Frase: "
	      LEER frase
	      c <- c + 1
	      ESCRIBIR "Deseas introducir más frases (S/N): "
	      LEER res
	   FINMIENTRAS
	   ESCRIBIR "El numero de frases introducidas son: "
	   ESCRIBIR c
	FINPROGRAMA
-------------
