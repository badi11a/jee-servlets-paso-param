<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Formulario de Registro</title>
</head>
<body>
    <h1>Registro de Usuario</h1>
    
    <%-- Muestra el error si el Servlet rechaza los datos --%>
    <p style="color: red;">${error}</p>

    <form action="UserServlet" method="POST">
        <label>Nombre:</label><br>
        <input type="text" name="nombre" required><br><br>

        <label>Apellido:</label><br>
        <input type="text" name="apellido" required><br><br>

        <label>RUT:</label><br>
        <input type="text" name="rut" required><br><br>

        <label>Fecha de Nacimiento:</label><br>
        <input type="date" name="fechaNacimiento" required><br><br>

        <label>Contraseña:</label><br>
        <input type="password" name="password" required><br><br>

        <button type="submit">Registrarse</button>
    </form>
</body>
</html>