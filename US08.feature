Feature: US08 Visualización de publicaciones de los asesores

  Scenario: Visualizar publicaciones de asesores
    Given el productor agropecuario desea ver las publicaciones de los asesores
    When haga clic en el botón de publicaciones
    Then el sistema le mostrará una lista de las publicaciones de los asesores

  Scenario: Fallo al cargar publicaciones de asesores
    Given el productor agropecuario desea ver las publicaciones de los asesores
    When haga clic en el botón de publicaciones
    And ocurre un error en la conexión con el servidor
    Then el sistema mostrará un mensaje de error indicando que no se pudieron cargar las publicaciones