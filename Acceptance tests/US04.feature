Feature: Escribir reseñas de productos

    Como usuario de la aplicación quiero  poder escribir reseñas de los 
    productos que he comprado para compartir mi opinión y experiencia 
    con otros usuarios.
    Scenario: El usuario quiere escribir reseñas de los productos que ha comprado
    Given que el usuario ha comprado un producto de un supermercado
    And quiere escribir una reseña del mismo
    When seleccione el <producto> en la lista de compras realizadas
    Then se le permite escribir una <resena> que será visible para otros 
    usuarios en la página de ese producto

    Examples:
        | producto |                          resena                          |
        | Tomates  | Lorem ipsum dolor sit amet, consectetur adipiscing elit. |
