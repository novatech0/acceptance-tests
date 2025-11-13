Feature: US23 Gestión de animales

  Scenario: Registrar un animal en un recinto
    Given el productor agropecuario accede a la sección de recintos
    When complete el formulario con los datos del animal
    And seleccione un recinto
    Then el sistema guardará el animal
    And lo asociará al recinto elegido

  Scenario: Editar información de un animal
    Given el productor agropecuario visualiza un animal en la lista
    When seleccione la opción de editar
    And realice los cambios
    Then el sistema actualizará la información del animal

  Scenario: Eliminar un animal
    Given el productor agropecuario visualiza un animal en la lista
    When seleccione la opción de eliminar
    And acepta la confirmación
    Then el sistema eliminará al animal del registro
