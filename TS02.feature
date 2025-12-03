Feature: TS02 Uso de una API para alojar imágenes

  Scenario: Subir imagen en la aplicación
    Given el usuario desea subir una imagen en nuestra plataforma
    When se reciba la imagen en el formato compatible
    Then el sistema sube la imagen usando la API del almacenamiento de Google Cloud para generar el enlace de visualización
