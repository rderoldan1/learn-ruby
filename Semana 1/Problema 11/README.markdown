### Problema 11
---------------
Hacer un programa que imprima los numeros del 1 al 100. Que calcule la
suma de todos los numeros pares por un lado, y por otro, la de todos los
impares.

### Pseudocódigo
	PROGRAMA par_impar
	ENTORNO:
	   i <- 1
	   sumapar <- 0
	   sumaimp <- 0
	ALGORITMO:
	   Borrar_pantalla( )
	   MIENTRAS i < 101 HACER
	      SI i = int( i / 2 ) * 2 ENTONCES
	         sumapar <- sumapar + i
	      SINO
	         sumaimp <- sumaimp + i
	      FINSI
	      i <- i + 1
	   FINMIENTRAS
	   ESCRIBIR "La suma de los pares es: "
	   ESCRIBIR sumapar
	   ESCRIBIR "La suma de los impares es: "
	   ESCRIBIR sumaimp
FINPROGRAMA
