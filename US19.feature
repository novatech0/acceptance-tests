Feature: US19 Visualización de historial de citas

  Scenario: Acceso al historial de citas
    Given el usuario está en la sección de perfil de su cuenta
    When selecciona la opción para ver el historial de citas
    Then podrá ver una lista de todas las citas anteriores, incluyendo fechas, horas y detalles de las reuniones
