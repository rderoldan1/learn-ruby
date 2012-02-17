### Problema 8 
--------------
Hacer un pseudocodigo que solo nos permita introducir S o N.
### Pseudocódigo

	PROGRAMA sn
	ENTORNO:
	   res <- " "
	ALGORITMO:
	   Borrar_pantalla( )
	   MIENTRAS res <> "S" Y res <> "N" HACER
	      ESCRIBIR "Introduce S o N"
	      LEER res
	      res <- Convertir_may£sculas( res )
	   FINMIENTRAS
	FINPROGRAMA
