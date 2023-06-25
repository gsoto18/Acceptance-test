Feature: Comparación de precios

    Como usuario de la aplicación quiero  poder comparar los precios 
    de un mismo producto en diferentes supermercados para poder elegir 
    el más conveniente.
    Scenario: El usuario quiere comparar los precios de los productos
    Given que el usuario ha buscado un producto especifico
    And ha seleccionado dos o más <supermercados> para comparar precios
    When presione el botón de comparar precios
    Then se muestra una tabla comparativa con los <precios> de ese producto
    en cada uno de los supermercados seleccionados 
    Examples:
        |    supermercados   |      precios      |
        | Plaza Vea, Vivanda | 6,90 S/; 6,50 S/  |