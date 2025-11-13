Feature: US06 Separación de horarios de disponibilidad para asesorías

  Scenario: Registrar disponibilidad para asesorías
    Given el asesor está visualizando la sección de "Horarios disponibles" en su dispositivo
    When hace clic en el botón para registrar un nuevo horario
    And completa los datos del nuevo horario
    Then el sistema actualizará y guardará los horarios y horas seleccionadas como disponibles

  Scenario: Eliminar horario de disponibilidad para asesorías
    Given el asesor está visualizando la página de "Horario disponible" en su dispositivo
    When hace clic en el botón "Eliminar" relacionado al horario que desea eliminar
    And confirma la eliminación del horario
    Then el sistema eliminará el horario de disponibilidad seleccionado
