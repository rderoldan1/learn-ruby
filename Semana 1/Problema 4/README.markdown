### Problema 4
--------------

Hacer un programa que imprima los numeros impares hasta el 100 y que
imprima cuantos impares hay.

### Pseudocódigo
	PROGRAMA impares
	ENTORNO:
	   c <- 1
	   son <- 0
	ALGORITMO:
	   Borrar_pantalla( )
	   MIENTRAS c < 100
	      ESCRIBIR c
	      c <- c + 2
	      son <- son + 1
	   FINMIENTRAS
	   ESCRIBIR "El n£mero de impares: "
	   ESCRIBIR son
	FINPROGRAMA
