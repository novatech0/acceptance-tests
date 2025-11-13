Feature: US12 Modificar perfil de usuario

  Scenario: Modificación de datos de perfil exitosa
    Given el usuario desea modificar los datos de su perfil
    When ingrese a la sección de Perfil del menú
    And llene los campos sobre los que desea modificar
    Then se verificará los datos ingresados
    And el sistema actualizará los datos del perfil

  Scenario: Modificación de datos de perfil fallida
    Given el usuario desea modificar los datos de su perfil
    When ingrese a la sección de Perfil del menú
    And llene los campos sobre los que desea modificar con datos erróneos
    Then se verificará los datos ingresados
    And el sistema mostrará un mensaje de error indicando el dato erróneo
