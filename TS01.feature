Feature: TS01 Uso de una API para videollamadas

  Scenario: Creación de videollamada
    Given el usuario tiene una asesoría pendiente
    When seleccione la opción de ingresar a la asesoría
    Then el sistema lo redireccionará a un enlace con la videollamada de Jitsi Meet para que el usuario acceda a la asesoría
