Feature: TS08 Uso de un LLM para recomendación de asesores

  Scenario: LLM devuelve recomendación válida
    Given la API recibe prompt: "productor necesita asesor en pesticidas para arroz en Lambayeque"
    When el LLM procesa la solicitud
    Then responde con top 3 asesores IDs y justificación en <2 segundos

  Scenario: LLM no responde
    Given el servicio de LLM está caído
    When la API intenta consultar
    Then responde con fallback: búsqueda por keywords en base de datos
