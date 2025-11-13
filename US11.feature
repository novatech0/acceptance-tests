Feature: US11 Visualización de notificaciones del usuario

  Scenario: Recibir notificaciones de asesorías programadas
    Given el usuario está registrado en la plataforma
    When se aproxime la fecha de una asesoría programada
    Then el sistema le enviará una notificación indicando la proximidad de la asesoría

  Scenario: Recibir notificaciones de información relevante
    Given el usuario está registrado en la plataforma
    When se genere información relevante para el usuario
    Then el sistema le enviará una notificación indicando la relevancia de dicha información
