Feature: TS10 Creación de Edge API para cultivos

  Scenario: Recepción de datos MQTT
    Given sensor publica en topic "agrotech/sensores/123/humedad" con payload JSON
    When el broker MQTT recibe mensaje
    Then el Edge API lo procesa y guarda en base de datos en <100ms

  Scenario: Envío de comando de riego
    Given productor activa riego desde app
    When se envía POST a /api/edge/riego con comando "ON"
    Then el Edge API publica en MQTT topic "agrotech/riego/123/comando" y confirma 200 OK
