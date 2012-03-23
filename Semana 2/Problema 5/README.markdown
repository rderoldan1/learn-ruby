### Problema 5
--------------
Calcular el factorial de un numero, mediante subprogramas.

Pseudocódigo
-------------

programa 1
    PROGRAMA factorial
    ENTORNO:
    res <- "S"
        ALGORITMO:
        MIENTRAS res = "S" HACER
              Borrar_pantalla( )
              factorial <- 1
              ESCRIBIR "Numero: "
              LEER numero
              SI numero < 0 ENTONCES
                 ESCRIBIR "No tiene factorial"
              SINO
                 HACER Calculos
              FINSI
              HACER Mas
        FINMIENTRAS
    FINPROGRAMA

subprograma 1
    SUBPROGRAMA Calculos
        MIENTRAS numero > 1 HACER
              factorial <- factorial * numero
              numero <- numero - 1
        FINMIENTRAS
        HACER Imprimir
    FINSUBPROGRAMA


subprograma 2
    SUBPROGRAMA Mas
        res <- " "
        MIENTRAS res <> "S" Y res <> "N" HACER
              ESCRIBIR "Desea calcular m&aacutes factoriales (S/N): "
              LEER res
              res <- Convertir_may£sculas( res )
        FINMIENTRAS
    FINSUBPROGRAMA

subprograma 3
    SUBPROGRAMA Imprimir
        ESCRIBIR "Su factorial es: "
        ESCRIBIR factorial
    FINSUBPROGRAMA
