Feature: US10 Inicio de sesión

  Scenario: Inicio de sesión exitoso
    Given el usuario se encuentra en el apartado de "Iniciar Sesión"
    When introduzca sus credenciales correctamente
    Then será redireccionado a su vista de usuario

  Scenario: Inicio de sesión fallido
    Given el usuario se encuentra en el apartado de "Iniciar Sesión"
    When introduzca sus credenciales incorrectamente
    Then no se le permitirá acceso a su cuenta
    And recibirá un mensaje indicando el error
