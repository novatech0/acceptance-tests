Feature: US22 Gestión de recintos

  Scenario: Registrar un recinto
    Given el productor agropecuario accede a la sección de recintos
    When complete el formulario con los datos del nuevo recinto
    Then el sistema guardará el recinto
    And lo mostrará en la lista

  Scenario: Editar un recinto existente
    Given el productor agropecuario visualiza un recinto en la lista
    When seleccione la opción de editar
    And modifique los datos del recinto
    Then el sistema actualizará la información del recinto

  Scenario: Eliminar un recinto
    Given el productor agropecuario visualiza un recinto en la lista
    When seleccione la opción de eliminar
    And acepta la confirmación
    Then el sistema eliminará el recinto
