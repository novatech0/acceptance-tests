Feature: US25 Gestión de cultivos

  Scenario: Registrar cultivo
    Given el productor accede a la sección "Mis cultivos"
    When completa el formulario con tipo (maíz, arroz, etc.), ubicación, hectáreas y etapa
    Then el sistema guarda el cultivo y lo muestra en el dashboard

  Scenario: Editar cultivo
    Given el productor visualiza un cultivo existente
    When modifica la etapa de crecimiento o la fecha de cosecha estimada
    Then el sistema actualiza la información y muestra confirmación
