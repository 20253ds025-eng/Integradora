<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>

<html>

<head>

    <title>Iniciar sesión</title>

    <link rel="stylesheet" href="css/styles.css">

</head>

<body>

<div class="formulario">

    <h2>Iniciar Sesión</h2>

    <form action="LoginServlet" method="post">

        <label>Correo</label>

        <input type="email" name="correo" required>

        <label>Contraseña</label>

        <input type="password" name="password" required>

        <button type="submit">

            Entrar

        </button>

    </form>

    <p>

        <a href="recuperar.jsp">

            ¿Olvidaste tu contraseña?

        </a>

    </p>

    <p>

        ¿No tienes cuenta?

        <a href="registro.jsp">

            Registrarse

        </a>

    </p>

</div>

</body>

</html>