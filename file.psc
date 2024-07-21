Proceso CalculadoraFisica
    Definir opcion Como Entero
    Definir continuar Como Caracter

    continuar <- "S"

    Mientras continuar = "S" O continuar = "s" Hacer
        Escribir "Elija una operación:"
        Escribir "1. Hamiltoniano"
        Escribir "2. Ley de Faraday (segunda)"
        Escribir "3. Tiempo"
        Escribir "4. Velocidad"
        Escribir "5. Distancia"
        Escribir "6. Relatividad"
        Escribir "7. Ley de Faraday (primera)"
        Escribir "8. Energía Cinética"
        Escribir "9. Continuidad espacio-tiempo"
        Leer opcion

        Segun opcion Hacer
            Caso 1:
                Definir energiaCinética, energiaPotencial, hamiltoniano Como Real
                Escribir "Ingrese la energía cinética: "
                Leer energiaCinética
                Escribir "Ingrese la energía potencial: "
                Leer energiaPotencial
                hamiltoniano = energiaCinética + energiaPotencial
                Escribir "El Hamiltoniano es: ", hamiltoniano

            Caso 2:
                Definir flujoMagneticoInicial, flujoMagneticoFinal, tiempo, faraday2 Como Real
                Escribir "Ingrese el flujo magnético inicial (Wb): "
                Leer flujoMagneticoInicial
                Escribir "Ingrese el flujo magnético final (Wb): "
                Leer flujoMagneticoFinal
                Escribir "Ingrese el tiempo (s): "
                Leer tiempo
                faraday2 = (flujoMagneticoFinal - flujoMagneticoInicial) / tiempo
                Escribir "La fuerza electromotriz inducida (V) es: ", faraday2

            Caso 3:
                Definir distancia, velocidad, tiempo Como Real
                Escribir "Ingrese la distancia (m): "
                Leer distancia
                Escribir "Ingrese la velocidad (m/s): "
                Leer velocidad
                tiempo = distancia / velocidad
                Escribir "El tiempo es: ", tiempo

            Caso 4:
                Definir distancia, tiempo, velocidad Como Real
                Escribir "Ingrese la distancia (m): "
                Leer distancia
                Escribir "Ingrese el tiempo (s): "
                Leer tiempo
                velocidad = distancia / tiempo
                Escribir "La velocidad es: ", velocidad

            Caso 5:
                Definir velocidad, tiempo, distancia Como Real
                Escribir "Ingrese la velocidad (m/s): "
                Leer velocidad
                Escribir "Ingrese el tiempo (s): "
                Leer tiempo
                distancia = velocidad * tiempo
                Escribir "La distancia es: ", distancia

            Caso 6:
                Definir masa, velocidadRelativista, c, energiaRelativista Como Real
                c <- 299792458
                Escribir "Ingrese la masa (kg): "
                Leer masa
                Escribir "Ingrese la velocidad (m/s): "
                Leer velocidadRelativista
                energiaRelativista = masa * c^2 * (1 / (Raiz(1 - (velocidadRelativista^2 / c^2))))
                Escribir "La energía relativista es: ", energiaRelativista

            Caso 7:
                Definir variacionFlujoMagnetico, variacionTiempo, faraday Como Real
                Escribir "Ingrese la variación del flujo magnético (Wb): "
                Leer variacionFlujoMagnetico
                Escribir "Ingrese la variación del tiempo (s): "
                Leer variacionTiempo
                faraday = - (variacionFlujoMagnetico / variacionTiempo)
                Escribir "La fuerza electromotriz inducida (V) es: ", faraday

            Caso 8:
                Definir masa, velocidad, energiaCinetica Como Real
                Escribir "Ingrese la masa (kg): "
                Leer masa
                Escribir "Ingrese la velocidad (m/s): "
                Leer velocidad
                energiaCinetica = 0.5 * masa * velocidad^2
                Escribir "La energía cinética es: ", energiaCinetica

            Caso 9:
                Definir distancia, tiempo, velocidad Como Real
                Escribir "Ingrese la distancia (m): "
                Leer distancia
                Escribir "Ingrese el tiempo (s): "
                Leer tiempo
                velocidad = distancia / tiempo
                Escribir "La velocidad es: ", velocidad

        FinSegun

        Escribir "¿Desea realizar otra operación? (S/N): "
        Leer continuar
    FinMientras

    Escribir "Gracias por usar la calculadora de física."
FinProceso
