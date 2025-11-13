Feature: US16 Visualización de la sección 'Características' de la Landing Page

  Scenario: Visualización de la sección 'Características'
    Given el usuario desea conocer sobre las características de la plataforma
    When ingresa al Landing Page
    And ingresa a la sección 'Características'
    Then se mostrará la página Características en la que detalla información sobre las funcionalidades principales que ofrece la plataforma
