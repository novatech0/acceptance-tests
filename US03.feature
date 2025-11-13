Feature: US03 Visualización de horarios de asesores

  Scenario: Visualizar horarios disponibles de un asesor
    Given el productor agropecuario se encuentra viendo la información del perfil de un asesor
    When hace clic en el botón "Reservar Cita" en la interfaz
    Then el sistema le mostrará una interfaz con los horarios disponibles del asesor

  Scenario: Fallar al intentar visualizar horarios por falta de disponibilidad
    Given el productor agropecuario se encuentra viendo la información del perfil de un asesor
    When hace clic en el botón "Reservar Cita" en la interfaz
    And el asesor no tiene horarios disponibles
    Then el sistema le mostrará un mensaje de error "El asesor no tiene horarios disponibles" en la interfaz
