Feature: US02 Visualización de información de un asesor

  Scenario: Ver información detallada de un asesor
    Given el productor agropecuario se encuentra en el "Catálogo de Asesores"
    When selecciona el cuadro de un asesor específico
    Then el sistema le mostrará la información del asesor como nombre, experiencia, calificación y reseñas

  Scenario: Fallo al visualizar la información del asesor
    Given el productor agropecuario se encuentra en el apartado de "Asesores"
    When selecciona el cuadro de un asesor en la interfaz
    And ocurre un error al cargar la información
    Then el sistema le mostrará un mensaje de error de carga en la interfaz