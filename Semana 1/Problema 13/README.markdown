### Problema 13
---------------
Hacer un programa que imprima el mayor y el menor de una serie de
cinco numeros que vamos introduciendo por teclado.

### Pseudocódigo
	PROGRAMA mayor_menor
	ENTORNO:
	   con <- 0
	   n <- 0
	   maximo <- 0
	   minimo <- 99999
	ALGORITMO:
	   Borrar_pantalla( )
	   MIENTRAS con <= 5 HACER
	      ESCRIBIR "N£mero: "
	      LEER n
	      SI n > maximo ENTONCES
	         maximo = n
	      FINSI
	      SI n < minimo ENTONCES
	         minimo <- n
	      FINSI
	      con <- con + 1
	   FINMIENTRAS
	   ESCRIBIR "El mayor de los n£meros es: "
	   ESCRIBIR maximo
	   ESCRIBIR "El menor de los n£meros es: "
	   ESCRIBIR minimo
	FINPROGRAMA
