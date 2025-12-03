Feature: TS06 Uso de nuestra API para gestionar recintos de animales

  Scenario: Integrar un API para manejar las solicitudes HTTP de los recintos
    Given la aplicación tiene acceso a la documentación de la API y las credenciales necesarias para realizar la integración
    When se envía una solicitud de tipo GET, POST o PUT con los datos solicitados relacionados a los recintos a la API
    Then la API responde con un código de estado correspondiente (200 OK o 201 Created)
    And se realiza la operación solicitada

  Scenario: Manejar errores en la Integración de API para Solicitudes HTTP de recintos
    Given la aplicación tiene acceso a la documentación de la API y las credenciales necesarias para realizar la integración
    When se envía una solicitud de tipo GET, POST o PUT con los datos solicitados relacionados a los recintos a la API
    And ocurre un error
    Then la API responde con un código de estado correspondiente al error (400 Bad Request, 401 Unauthorized, 403 Forbidden, 404 Not Found, 500 Internal Server Error)
    And el sistema proporciona un mensaje de error descriptivo que ayuda al desarrollador a identificar y corregir el problema
