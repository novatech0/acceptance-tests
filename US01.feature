Feature: US01 Visualización del catálogo de asesores

  Scenario: Explorar catálogo de asesores exitosamente
    Given el productor agropecuario se encuentra en la plataforma
    When selecciona el botón "Catálogo de asesores"
    Then el sistema le mostrará una lista de todos los asesores disponibles en la plataforma

  Scenario: Filtrar búsqueda de asesores
    Given el productor agropecuario se encuentra en el apartado de "Asesores"
    When selecciona el botón de filtros
    Then el sistema le permitirá filtrar el catálogo de asesores por nombre o reputación