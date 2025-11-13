Feature: US17 Visualización de la sección 'Contacto' de la Landing Page

  Scenario: Visualización de la sección 'Contacto'
    Given el usuario desea contactar con el área de soporte de la empresa
    When ingresa al Landing Page
    And ingresa a la sección 'Contacto'
    Then se mostrará la página Contacto, en la que se muestra los medios de contacto que puede usar el usuario para hacer consultas
