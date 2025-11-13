Feature: US05 Calificación del asesor luego de una cita

  Scenario: Calificar al asesor con estrellas y comentario
    Given el productor agropecuario se encuentra en la vista de historial de asesorías
    And selecciona una asesoría sin reseña
    When hace clic en el botón "Calificar" en la interfaz
    Then el sistema le permitirá asignarle un número de estrellas y comentar el servicio del asesor

  Scenario: Omitir la Calificación del asesor
    Given el productor agropecuario se encuentra en la vista de historial de asesorías
    And selecciona una asesoría sin reseña
    When hace clic en el botón "Regresar" en la interfaz
    Then el sistema le permitirá omitir la reseña
