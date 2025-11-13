Feature: US07 Gestión de publicaciones de asesores

  Scenario: Crear una nueva publicación exitosamente
    Given el asesor está en el apartado de "Mis publicaciones"
    When hace clic en "Crear Publicación"
    And completa el formulario
    And presiona "Publicar"
    Then el sistema confirma la acción
    And la publicación se vuelve visible para los productores agropecuarios

  Scenario: Editar una publicación existente
    Given el asesor tiene una publicación
    And está en el apartado "Mis publicaciones"
    When selecciona "Editar" en una publicación
    And modifica el contenido
    And guarda los cambios
    Then el sistema confirma la acción
    And actualiza la publicación

  Scenario: Eliminar una publicación existente
    Given el asesor tiene una publicación
    And está en el apartado "Mis publicaciones"
    When selecciona "Eliminar" en una publicación
    And confirma la acción
    Then el sistema confirma la eliminación
    And la publicación desaparece de la lista
