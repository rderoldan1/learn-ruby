### Problema 4
---------------

Hacer un pseudocodigo que simule el funcionamiento de un reloj digital y
que permita ponerlo en hora.

### Pseudocódigo
----------------
          PROGRAMA reloj
           ENTORNO:
              horas <- 0
              minutos <- 0
              segundos <- 0
              res <- "S"
           ALGORITMO:
              Borrar_pantalla( )
              ESCRIBIR "Horas: "
              LEER horas
              ESCRIBIR "Minutos: "
              LEER minutos
              ESCRIBIR "Segundos: "
              LEER segundos
              MIENTRAS res = "S" HACER
                 MIENTRAS horas < 24 HACER
                    MIENTRAS minutos < 60 HACER
                       MIENTRAS segundos < 60 HACER
                          ESCRIBIR horas
                          ESCRIBIR minutos
                          ESCRIBIR segundos
                          segundos <- segundos + 1
                       FINMIENTRAS
                       minutos <- minutos + 1
                       segundos <- 0
                    FINMIENTRAS
                    horas <- horas + 1
                    minutos <- 0
                 FINMIENTRAS
                 horas <- 0
              FINMIENTRAS
           FINPROGRAMA

