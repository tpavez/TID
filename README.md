# TID
Ramo Taller de Investigación Dirigida de la Universidad Adolfo Ibáñez, en el cuál se trabaja con el profesor Andrés Peters Rivas sobre programación de microcontroladores ESP32-S3 para interacción
con dispositivos de interfaz humana.  
Integrantes:
- Vicente García Vásquez
- Tomás Pavez Guzmán
- Pablo Zúñiga Mena

## Objetivo general
Desarrollar código y pruebas para configurar la comunicación entre un dispositivo microcontrolador ESP32-S3 y dispositivos HID como mouse, joystick o teclado.

## Objetivos específicos
- Revisar estado del arte sobre programación de microcontroladores para interacción con dispositivos HID
- Aprender programación de ESP32-S3 en ESP-IDF
- Crear códigos para la interacción entre dispositivo HID y placa de desarrollo basada en un ESP32-S3.
- Realizar pruebas de funcionamiento.

### Bitácora
- 7 de agosto 2023: primera reunión con el profesor, explica el funcionamiento general del taller mostrando los trenes en los cuales se usaría el microcontrolador ESP32-S3 reemplazando la cámara que produce mucho ruido por el sensor de mouse para detectar el desplazamiento que tuvo el tren. Finalmente nos dice los programas a utilizar, siendo el ESP-IDF y el Visual Studio Code.
- 9 de agosto 2023: entrega de microcontrolador ESP32-S3 los cuales soldamos los pines para poder realizar pruebas con él, además le preguntamos al profesor si tiene adaptadores de USB para conectar el mouse al microcontrolador y realizar pruebas. Instalamos ESP-IDF y Visual Studio Code para poder programar el microcontrolador, lo primero que hicimos fue probar los ejemplos básivos hello_world y blink, los cuales venían con el ESP-IDF, para ver si todo estaba funcionando correctamente, esto nos tomó harto tiempo debido a que no conociamos mucho del ESP32-S3 y de como programarlo.
- 15 de agosto 2023: se creo el repositorio en GitHub para poder trabajar en conjunto y poder tener un respaldo de los códigos que se vayan creando y ocupar el README.md como bitácora. Profesor menciona que al ser un microcontrolador nuevo, no hay mucha información sobre la conexión con dispositivos HID y como interactúan, por lo que nos recomienda buscar información sobre el tema en google scholar y documentación de Espressif. Nos hace entrega de un adaptador de USB el cual fue soldado con cables dupont para poder conectarlo a los pines del ESP32-S3, profesor pedirá más para que todos tengamos uno. Al momento de probar el ejemplo de hid del ESP-IDF, no funcionó, debido a que el mouse no prendía, en donde podía ser un problema de conectividad de los cables.
- 21 de agosto 2023: uso del laboratorio para comprobar se era problema de conectividad, el cual no lo era, adicionalmente cambiamos los cables para seguir un patrón para la conexión de los pines. Junto con el profesor, llegamos a la conclusión que el problema era que no estaba dando los 5V al mouse, esto lo descubrimos con un tester que daba 1V aprox. en el pin que debía entregar los 5V. Esto lo comprobamos con otro microcontrolador usando sus 5V y el código funciono correctamente registrando el movimiento del mouse. Finalmente, en la placa del ESP32-S3 encontramos una conexión que no estaba soldada y tras medir con el tester, daba 5V, por lo que se soldó y se probó el código, el cual funcionó correctamente sin necesidad de usar el puente del otro microcontrolador.
- 23 de agosto 2023: como realizamos solamente un microcontrolador, llevamos los otros dos para que funcionen dabdo los 5V. Lamentablemente cuando estabamos probando los tres microcontroladores, uno de ellos se quemó (el que experimentamos anteriormente), por lo que lo cambiamos por uno nuevo.
- 30 de agosto 2023: nos hace la entrega de los recién llegados adaptadores de usb, soldándolos a los cables dupont para que cada uno trabajara y experimente individualmente, los cuales se probaron con el código y funcionaban perfectamente siendo la base de nuestro poyecto con modificaciones para obtener la distancia recorrida por el sensor del mouse. Profesor nos comenta sobre la placa de desarrollo CH559L, para investigar sobre ella y ver si funciona con la interfaz HID y que se una alternativa para tener la información del desplazamiento del mouse.