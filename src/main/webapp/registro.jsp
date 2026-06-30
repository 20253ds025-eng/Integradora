<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Inicio - Proyecto Integradora</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 40px; background-color: #f4f4f9; color: #333; }
        nav { background: #0076d6; padding: 10px; border-radius: 5px; }
        nav a { color: white; margin-right: 15px; text-decoration: none; font-weight: bold; }
        nav a:hover { text-decoration: underline; }
        .container { background: white; padding: 20px; border-radius: 5px; box-shadow: 0 2px 5px rgba(0,0,0,0.1); margin-top: 20px; }
    </style>
</head>
<body>

<h1>Bienvenidos al Proyecto de Integradora</h1>

<nav>
    <a href="index.jsp">Inicio</a>
    <a href="login.jsp">Iniciar Sesión</a>
    <a href="registro.jsp">Registro</a>
    <a href="recuperar.jsp">Recuperar Contraseña</a>
</nav>

<div class="container">
    <h2>Página Principal (Index)</h2>
    <p>Este es el avance oficial de la interfaz gráfica utilizando páginas JSP para el proyecto integrador.</p>
    <hr>
    <div class="row justify-content-center">
        <div class="col-12 col-md-8 col-lg-5">

            <div class="card shadow border-0 rounded-3">
                <div class="card-body p-5">

                    <div class="text-center mb-4">
                        <div class="display-4 text-primary mb-2">
                            <i class="bi bi-person-plus-fill"></i>
                        </div>
                        <h2 class="fw-bold h4 text-dark">Crear Cuenta</h2>
                        <p class="text-muted small">Completa tus datos para registrarte</p>
                    </div>





                    <form action="register" method="post">

                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-floating mb-3">
                                    <input value="${param.nombre}" type="text" class="form-control" id="txtNombre" name="nombre" placeholder="Nombre" required>
                                    <label for="txtNombre">
                                        <i class="bi bi-person me-1"></i> Nombre Completo
                                    </label>
                                </div>
                            </div>

                        </div>

                        <div class="form-floating mb-3">
                            <input value="${param.email1}" type="email" class="form-control" id="txtCorreo" name="email1" placeholder="Correo electrónico" required>
                            <label for="txtCorreo">
                                <i class="bi bi-envelope me-1"></i> Correo electrónico
                            </label>
                        </div>


                        <div class="form-floating mb-4">
                            <input type="password" class="form-control" id="txtPassword" name="contra1" placeholder="Contraseña" required>
                            <label for="txtPassword">
                                <i class="bi bi-lock me-1"></i> Contraseña
                            </label>
                        </div>

                        <div class="form-floating mb-4">
                            <input type="password" class="form-control" id="txtPassword" name="contra2" placeholder="Contraseña" required>
                            <label for="txtPassword">
                                <i class="bi bi-lock me-1"></i> Repite tu Contraseña
                            </label>
                        </div>

                        <button class="btn btn-primary w-100 py-2 fw-semibold shadow-sm" type="submit">
                            <i class="bi bi-check-circle me-2"></i> Registrarme
                        </button>

                        <div class="d-flex flex-column align-items-center gap-2 small mt-4">
                            <div>
                                <span class="text-muted">¿Ya tienes una cuenta?</span>
                                <a href="login.jsp" class="text-decoration-none fw-medium">Inicia sesión aquí</a>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
    <h3>Integrantes del Equipo:</h3>
    <ul>
        <li><strong>[Tu Nombre Completo Aquí]</strong></li>
        <li>[Nombre de tu compañero 2]</li>
        <li>[Nombre de tu compañero 3]</li>
    </ul>
</div>

</body>
</html>