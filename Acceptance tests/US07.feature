Feature: Consultar historial de compras realizadas

    Como usuario de la aplicación, quiero poder consultar mi historial 
    de compras realizadas para tener un registro detallado de mis gastos 
    en diferentes supermercados.

    Scenario: El usuario quiere consultar su historial de compras realizadas
    Given que el usuario ha realizado compras en diferentes supermercados.
    And está en la sección de "Historial de compras" y desea <buscar una compra> específica.
    When el usuario presione el <boton Historial de compras>.
    Then la aplicación muestra una lista con las <compras realizadas>, 
    ordenadas por <fecha> de compra más reciente a más antigua.

    Examples:
        | boton de Historial de compras |         compras realizadas        |        fecha       |
        |             True              | Tomates, Cebollas, Manzanas, etc  | 20/05, 17/05, 15/04|