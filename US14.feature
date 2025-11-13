Feature: US14 Visualización de la sección 'Acerca de' de la Landing Page

  Scenario: Visualización de la sección 'Acerca De'
    Given el usuario desea conocer sobre el problema que resuelve la plataforma
    When ingresa al Landing Page
    And ingresa a la sección 'Acerca De'
    Then se mostrará la página Acerca De, en la que se detalla la problemática que resolverá la aplicación
