Feature: US24 Recomendaciones de asesores con IA

  Scenario: Chatbot entiende necesidad y recomienda
    Given el productor está en el catálogo de asesores
    And el chatbot está activo
    When escribe "Necesito asesor en ganado lechero con experiencia en alimentación"
    Then el sistema muestra 3-5 asesores filtrados por especialidad, experiencia y calificación
