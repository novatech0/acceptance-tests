Feature: US04 Programación de citas con asesores

  Scenario: Programar cita exitosamente
    Given el productor agropecuario se encuentra en el apartado de "Horarios Disponibles" del perfil de un asesor
    When selecciona un horario disponible
    And completa los campos solicitados
    And hace clic en el botón "Reservar Cita"
    Then el sistema le mostrará un mensaje de confirmación

  Scenario: Fallar al programar cita por error técnico o de conexión
    Given el productor agropecuario se encuentra en el apartado de "Horarios Disponibles" del perfil de un asesor
    When selecciona un horario disponible
    And ocurre un error técnico o de conexión que impide completar la programación
    Then el sistema le mostrará un mensaje de error
