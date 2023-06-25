Feature: Verificación de cuenta

    Como usuario nuevo de la aplicación quiero recibir un código por 
    celular de verificación para asegurar la seguridad de mi cuenta.
    Scenario: El usuario quiere verificar su cuenta
    Given que el usuario ha completado el formulario de registro.
    And ha ingresado su dirección de correo electrónico.
    When presione el botón de <registro>.
    Then se le envía un correo electrónico de <verificacion> que debe ser 
    confirmado para completar el proceso de registro.

    Examples:
        | registro  | verificacion|
        | Realizado |   Exitosa   |