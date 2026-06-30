<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>

<html>

<head>

  <title>Recuperar contraseña</title>

  <link rel="stylesheet" href="css/styles.css">

</head>

<body>

<div class="formulario">

  <h2>Recuperar contraseña</h2>

  <form action="RecuperarServlet" method="post">

    <label>Correo electrónico</label>

    <input type="email" name="correo">

    <button type="submit">

      Enviar enlace

    </button>

  </form>

  <p>

    <a href="login.jsp">

      Volver al login

    </a>

  </p>

</div>

</body>

</html>