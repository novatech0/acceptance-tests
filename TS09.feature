Feature: TS09 Uso de nuestra API para gestionar cultivos

  Scenario: CRUD cultivo exitoso
    Given productor autenticado envía POST /api/cultivos con datos válidos
    When la API procesa la solicitud
    Then responde 201 Created y cultivo ID

  Scenario: Intento de acceso no autorizado
    Given productor A intenta GET /api/cultivos/123 de productor B
    When el sistema valida permisos
    Then responde 403 Forbidden
