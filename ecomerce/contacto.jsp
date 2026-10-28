<!DOCTYPE>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html lang="es">
<head>
    <link rel="stylesheet" href="css/estilo.css">
    <meta charset="UTF-8">
    <title>Zandal</title>        
</head>

<body>
    <header>
        <h1>Zandal   <img src="icons/zapato.png" alt="Logo Zandal" width="75" height="75"></h1>
        <h3>Te acompaña en cada huella</h3>  
    </header>
    <nav>
        <ul>
            <li><a href="index.jsp">Inicio</a></li>
            <li><a href="productos.jsp">Productos</a></li>
            <li><a href="servicios.jsp">Servicios</a></li>
            <li><a class="active" href="contacto.jsp">Contacto</a></li>
        </ul>
    </nav>
    <div class="content">
        <main>
            <section>
                <article>
                    <h2>Contáctanos</h2>
                    <p>Déjanos tus datos y nos pondremos en contacto contigo.</p>
                                
                    <form action="#" method="post">
                        <label for="nombre">Nombre:</label><br>
                        <input type="text" id="nombre" name="nombre" required><br><br>

                        <label for="correo">Correo electrónico:</label><br>
                        <input type="email" id="correo" name="correo" required><br><br>

                        <label for="mensaje">Mensaje:</label><br>
                        <textarea id="mensaje" name="mensaje" rows="5" cols="40"></textarea><br><br>

                        <input type="submit" value="Enviar">
                    </form>
                </article>
            </section>
        </main>
        <aside>
            <h3>Conoce a los desarrolladores</h3>
            <p><a href="https://ec.linkedin.com/">LinkedIn</a> <a href="https://ec.linkedin.com/"><img src="icons/linkedin.png" alt="linkedin" style="width: 25px; height: 25px;"></a></p>
            <p><a href="https://github.com/Danjor11">GitHub</a> <a href="https://github.com/Danjor11"><img src="icons/github.png" alt="github" style="width: 25px; height: 25px;"></a></p>
        </aside>
    </div>
    <footer>
        <ul>
            <li><a href="https://www.facebook.com/">Facebook</a> <a href="https://www.facebook.com/"><img src="icons/facebook.png" alt="facebook" style="width: 25px; height: 25px;"></a></li>
            <li><a href="https://www.instagram.com/">   Instagram</a> <a href="https://www.instagram.com/"><img src="icons/instagram.png" alt="instagram" style="width: 25px; height: 25px;"></a></li>
            <li><a href="https://www.tiktok.com/">   TikTok</a> <a href="https://www.tiktok.com/"><img src="icons/tiktok.png" alt="tiktok" style="width: 25px; height: 25px;"></a></li>
        </ul>
        <p>&copy; 2026 Jordan Ricardo Montesinos Sandoval 2026</p>
    </footer>
</body>

</html>