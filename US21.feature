Feature: US21 Búsqueda y filtrado de citas

  Scenario: Búsqueda y filtrado de citas por fecha
    Given el usuario está en la sección de citas de la aplicación
    When se elija la fecha a filtrar para la cita
    Then el sistema mostrará una lista de citas que coincidan con la fecha elegida
