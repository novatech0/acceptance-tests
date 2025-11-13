Feature: US20 Cancelación de citas

  Scenario: Cancelación de una cita
    Given el usuario tiene una cita programada
    When selecciona la cita del listado de citas
    And selecciona la opción para cancelar la cita
    Then el sistema cancelará la cita
    And notificará al usuario y al asesor sobre el cambio
