Feature: US15 Visualización de la sección 'Sobre Nosotros' de la Landing Page

  Scenario: Visualización de la sección 'Sobre Nosotros'
    Given el usuario desea conocer sobre la empresa detrás de la plataforma
    When ingresa al Landing Page
    And ingresa a la sección 'Sobre Nosotros'
    Then se mostrará la página Sobre Nosotros, en la que detalla información sobre la startup, su misión y visión
