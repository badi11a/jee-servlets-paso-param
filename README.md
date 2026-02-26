# Demo - Paso de Parámetros MVC (Servlet a JSP)

Proyecto incompleto en Java Jakarta EE enfocado en la transferencia de datos entre Controladores y Vistas.

## Conceptos Técnicos Implementados

1. **Recepción de Datos (POST):** Uso de `HttpServletRequest.getParameter()`.
2. **Validación de Backend:** Verificación de campos obligatorios en el Servlet.
3. **Request Scope:** Inyección de variables en el ciclo de vida de la petición mediante `request.setAttribute()`.
4. **Despacho de Peticiones:** Uso de `RequestDispatcher.forward()` para transferir el control a la vista sin perder el alcance del request.
5. **Expression Language (EL):** Resolución de variables en la capa de presentación (JSP) mediante la sintaxis `${atributo}`.

## Requisitos
* Java 17+
* Apache Tomcat 11.0+
* Maven