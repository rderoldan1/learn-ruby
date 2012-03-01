### Problema 3
------------

Hacer un programa que cuente las veces que aparece una determinada
letra en una frase que introduciremos por teclado.

### Pseudocódigo

    PROGRAMA letra
    ENTORNO:
       frase <- Espacios( 30 )
       letra <- Espacios( 1 )
       longitud <- 0
       a <- 0
       res <- "S"
    ALGORITMO:
       MIENTRAS res = "S" HACER
          Borrar_pantalla( )
          ESCRIBIR "Introduce una frase: "
          LEER frase
          longitud <- Hallar_longitud( frase )
          i <- 1
          ESCRIBIR "Letra a buscar: "
          LEER letra
          MIENTRAS i <= longitud HACER
             SI letra = Caracter( frase, i, 1 ) ENTONCES
                a <- a + 1
             FINSI
             i <- i + 1
          FINMIENTRAS
          Borrar_pantalla( )
          ESCRIBIR "El n£mero de veces que aparece la letra "
          ESCRIBIR letra
          ESCRIBIR " en la frase "
          ESCRIBIR frase
          ESCRIBIR " es de "
          ESCRIBIR a
          res <- Espacios( 1 )
          MIENTRAS res <> "S" Y res <> "N" HACER
             ESCRIBIR "Desea introducir m&aacute;s frases (S/N): "
             LEER res
             res <- Convertir_may£sculas( res )
          FINMIENTRAS
       FINMIENTRAS
    FINPROGRAMA