Feature: US26 Regado automático con IoT

  Scenario: Visualizar datos de sensores en tiempo real
    Given el productor accede al detalle de un cultivo
    When el sistema recibe datos de los sensores IoT
    Then muestra: humedad 55%, temperatura 28°C, tanque 120L (60%), estado del riego: Inactivo

  Scenario: Riego automático activado
    Given el sistema detecta humedad <40% y tanque >20%
    When se cumplen ambas condiciones
    Then el sistema activa automáticamente el riego y actualiza estado a "Riego en progreso"
