### Problema 9
--------------
Introducir un numero por teclado. Que nos diga si es par o impar.

### Pseudocódigo
	PROGRAMA paridad
	ENTORNO:
	   num <- 0
	ALGORITMO:
	   Borrar_pantalla( )
	   ESCRIBIR "Introduce un n£mero: "
	   LEER num
	   SI num = int( num / 2 ) * 2 ENTONCES
	      ESCRIBIR "es par"
	   SINO
	      ESCRIBIR "es impar"
	   FINSI
	FINPROGRAMA
