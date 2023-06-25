Feature: Búsqueda de productos

    Como usuario de la aplicación quiero poder buscar productos 
    específicos dentro de la aplicación para poder comparar precios 
    entre diferentes supermercados.

    Scenario: El usuario quiere buscar productos específicos
    Given que el usuario se encuentra en la pantalla de búsqueda de productos
    And escribe el nombre del <producto> que desea buscar
    When presiona el boton de busqueda
    Then se muestra los <resultados> de los diferentes supermercados que 
    venden ese producto junto con su respectivo precio
    Examples:
        | producto |            resultados           |
        | Tomates  | Plaza vea, Vivanda, tottus, etc | 