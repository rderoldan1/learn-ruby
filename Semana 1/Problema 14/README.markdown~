### Problema 14
----------------
Para finalizar la semana reapasaremos ciclos y decisiones anidadas
Introducir dos numeros por teclado. Imprimir los numeros naturales que
hay entre ambos numeros empezando por el mas pequeño, contar cuantos hay y
cuantos de ellos son pares. Calcular la suma de los impares.

### Pseudocódigo
	PROGRAMA par_impar
	ENTORNO:
	   num1 <- 0
	   num2 <- 0
	   aux <- 0
	   son <- 0
	   pares <- 0
	   sumaimpa <- 0
	ALGORITMO:
	   Borrar_pantalla( )
	   ESCRIBIR "Numero: "
	   LEER num1
	   ESCRIBIR "Numero: "
	   LEER num2
	   SI num1 > num2 ENTONCES
	      aux <- num1
	      num1 <- num2
	      num2 <- aux
	   FINSI
	   MIENTRAS num1 >= num2 HACER
      	ESCRIBIR num1
	      son <- son + 1
	      SI num1 = int( num1 / 2 ) * 2 ENTONCES
	         pares <- pares + 1
	      SINO
	         sumaimpa <- sumaimpa + num1
	      FINSI
	      num1 <- num1 + 1
	   FINMIENTRAS
	   ESCRIBIR "N£meros visualizados: "
	   ESCRIBIR son
	   ESCRIBIR "Pares hay: "
	   ESCRIBIR pares
	   ESCRIBIR "La suma de los impares es: "
	   ESCRIBIR sumaimpa
	FINPROGRAMA
