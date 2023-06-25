Feature: Leer reseñas de productos

    Como usuario de la aplicación quiero  poder leer las reseñas de otros
    usuarios sobre los productos para tomar una decisión de compra más 
    informada.

    Scenario: El usuario quiere leer las reseñas de los productos 
    Given que el usuario ha buscado un producto específico
    And ha seleccionado ese <producto> de la lista de resultados
    When se desplaza hacia abajo en la pantalla
    Then se muestran las <resenas de otros usuarios> del producto seleccionado

    Examples:
        | producto |                resenas de otros usuarios                |
        | Tomates  | Usuario: Vestibulum pretium enim vel molestie faucibus. |
    