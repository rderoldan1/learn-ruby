### Problema 2
--------------

Imprimir, contar y sumar los multiplos de 2 que hay entre una serie de
numeros, tal que el segundo sea mayor o igual que el primero.

### Pseudocódigo


    PROGRAMA multiplo2
    ENTORNO:
       res <- "S"
    ALGORITMO:
       Borrar_pantalla( )
       MIENTRAS res = "S" HACER
          c <- 0
          sum <- 0
          num1 <- 0
          num2 <- -999
          ESCRIBIR "N£mero: "
          LEER num1
          ESCRIBIR "N£mero mayor que el anterior"
          MIENTRAS num1 >= num2 HACER
             LEER num2
          FINMIENTRAS
          num1 <- num1 + 1
          MIENTRAS num1 <= num2 - 1 HACER
             SI num1 = int( num1 / 2 ) * 2 ENTONCES
                ESCRIBIR num1
                c <- c + 1
                sum <- sum + num1
             FINSI
             num1 <- num1 + 1
          FINMIENTRAS
          ESCRIBIR "N£mero de m£ltiplos de 2: "
          ESCRIBIR c
          ESCRIBIR "Su suma es: "
          ESCRIBIR sum
          res <- Espacios( 1 )
          MIENTRAS res <> "S" Y res <> "N" HACER
             ESCRIBIR "Otra serie de n£meros (S/N): "
             LEER res
             res <- Convertir_may£sculas( res )
          FINMIENTRAS
       FINMIENTRAS
    FINPROGRAMA