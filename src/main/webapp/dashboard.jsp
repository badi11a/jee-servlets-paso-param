<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Dashboard del Usuario</title>
</head>
<body>
    <h2>Mensaje de Bienvenida</h2>
    
    <%-- Acceso a los atributos del request mediante Expression Language [cite: 209] --%>
    <h1>¡Hola, [nombre_nuevo_usuario]</h1>

    <h3>Tus datos registrados:</h3>
    <ul>
        <li><strong>RUT:</strong> </li>
        <li><strong>Fecha de Nacimiento:</strong></li>
    </ul>

    <br>
    <a href="index.jsp">Volver al inicio</a>
</body>
</html>