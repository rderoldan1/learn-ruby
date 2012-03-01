### Problema 1
-------------
Imprimir diez veces la serie de numeros del 1 al 10.

### Pseudocódigo
    PROGRAMA diez
    ENTORNO:
    serie <- 0
    ALGORITMO:
    Borrar_pantalla( )
    MIENTRAS serie <= 10 HACER
          numero <- 1
          MIENTRAS numero <= 10 HACER
             ESCRIBIR numero
             numero <- numero + 1
          FINMIENTRAS
        serie <- serie + 1
    FINMIENTRAS
    FINPROGRAMA