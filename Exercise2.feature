Feature: Entrada y salida de datos de Tipo A y Tipo B

    Scenario: Se obtienen valores de Tipo A.
        Given Obtenemos valores de Tipo A.
        When Todos los días tienen su correspondiente valor y estos valores son válidos.
        Then La secuenca con valor Tipo A es correcta.

    Scenario: Se obtienen valores de Tipo B.
        Given Obtenemos valores de Tipo B.
        When Todos los días tienen su correspondiente valor y estos valores son válidos.
        Then La secuencia con valor Tipo B es correcta.

    Scenario: Se obtienen valores de Tipo A y de Tipo B.
        Given Obtenemos valores de Tipo A y de tipo B.
        When Todos los días están informados con los valores de Tipo A y de Tipo B. Todos los valores son válidos.
        Then Ambas secuencias serán correctas, pero la secuencia válida sera la del Tipo A al ser el valor por defecto.

