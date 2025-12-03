Feature: TS07 Uso de nuestra API para gestionar autenticación

  Scenario: Registro de un nuevo usuario con verificación de seguridad (sign-up)
    Given el usuario desea registrarse
    When el sistema recibe una solicitud POST con los datos del nuevo usuario a la API
    Then se registrará el nuevo usuario
    And brindará respuesta a la petición realizada

  Scenario: Inicio de sesión del usuario con verificación de seguridad exitoso (sign-in)
    Given el usuario desea iniciar sesión de forma segura
    When el sistema recibe una solicitud POST con las credenciales de inicio de sesión del usuario (correo electrónico y contraseña) a la API
    Then se verificarán las credenciales
    And la API responde con un código de estado 200 y el token de autenticación válido

  Scenario: Inicio de sesión del usuario con verificación de seguridad fallido (sign-in)
    Given el usuario desea iniciar sesión de forma segura
    When el sistema recibe una solicitud POST con las credenciales de inicio de sesión del usuario (correo electrónico y contraseña) a la API
    Then se verificarán las credenciales
    And la API responde con un código de estado 400 indicando que no se encontró un usuario con las credenciales ingresadas
