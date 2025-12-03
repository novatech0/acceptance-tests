Feature: US23 Gestión de animales

  Scenario: Registrar un animal en un recinto
    Given el usuario accede a la sección de recintos
    When complete el formulario con los datos del animal y seleccione un recinto
    Then el sistema guardará el animal y lo asociará al recinto elegido

  Scenario: Editar información de un animal
    Given el usuario visualiza un animal en la lista
    When seleccione la opción de editar y realice los cambios
    Then el sistema actualizará la información del animal

  Scenario: Eliminar un animal
    Given el usuario visualiza un animal en la lista
    When seleccione la opción de eliminar
    Then el sistema pedirá confirmación y, al aceptarla, eliminará al animal del registro
