Feature: US09 Registro de un usuario nuevo

  Scenario: Registro de cuenta por formulario exitoso
    Given el usuario se encuentra en el apartado de "Registrarse"
    When complete el formulario de registro con su información personal de forma correcta
    And seleccione su rol en la aplicación entre "Productor Agropecuario" o "Asesor"
    Then la cuenta se creará exitosamente

  Scenario: Registro incorrecto de cuenta por datos erróneos
    Given el usuario se encuentra en el apartado de "Registrarse"
    When ingrese los datos solicitados de manera errónea
    Then la cuenta no se creará
    And recibirá un mensaje indicando el error en los datos ingresados
