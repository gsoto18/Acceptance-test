Feature: Registro de usuario

    Como usuario nuevo quiero  poder crear una cuenta en la aplicación 
    para poder acceder a la funcionalidad de comparación de precios de 
    productos de supermercados.
    Scenario: El usuario quiere crear una cuenta en la aplicación 
    Given que el usuario se encuentra en la pantalla de inicio
    And selecciona la opción de registro 
    When ingrese su <nombre> completo,<correo> electrónico y una <contrasena> válida
    Then Se <registra> correctamente en la aplicación 
    And se muestra un mensaje de bienvenida
    Examples:
        |  nombre |    correo   | contrasena | registro |
        | Gabriel | @hotmail.com|   abc123   | Correcto |

