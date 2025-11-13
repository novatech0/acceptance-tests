Feature: US18 Navegación dentro de la plataforma

  Scenario: Navegación en aplicación móvil
    Given el usuario ha ingresado a la aplicación desde un dispositivo móvil
    When inicie sesión correctamente
    Then el sistema lo redirigirá a la pantalla de inicio
    And podrá visualizar y acceder a las funcionalidades principales de la aplicación

  Scenario: Navegación en página web
    Given el usuario ha ingresado a la aplicación desde un navegador web
    When inicie sesión correctamente
    Then el sistema mostrará la barra de navegación en la interfaz principal
    And permitirá acceder fácilmente a las diferentes secciones de la aplicación
