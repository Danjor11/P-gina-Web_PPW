<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Zandal</title>        
    <link rel="stylesheet" href="css/estilo.css">
</head>
<body>
    <header>
        <h1>Zandal   <img src="icons/zapato.png" alt="Logo Zandal" width="75" height="75"></h1>
        <h3>Te acompaña en cada huella</h3>  
    </header>
    
    <nav>
        <ul>
            <!-- El enlace activo debe tener la clase "active" -->
            <li><a class="active" href="index.jsp">Inicio</a></li>
            <li><a href="productos.jsp">Productos</a></li>
            <li><a href="servicios.jsp">Servicios</a></li>
            <li><a href="contacto.jsp">Contacto</a></li>
        </ul>
    </nav>

    <!-- Contenedor Flexbox para main y aside -->
    <div class="content">
        <main>
            <section>
                <article>
                    <h2>Misión del negocio</h2>
                    <p>Somos una compañía que se concentra en darte la mayor comodidad en tus pies, para que puedas seguir en tu arduo camino.</p>
                </article>
                <article>
                    <h2>Ubicación del negocio</h2>
                    <!-- Mapa de Google Maps -->
                    <iframe src="https://www.google.com/maps/embed?pb=!1m17!1m12!1m3!1d1560.2477151122787!2d-123.39396260802386!3d-48.877020694158524!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m2!1m1!2zNDjCsDUyJzM2LjAiUyAxMjPCsDIzJzM2LjAiVw!5e0!3m2!1ses-419!2sec!4v1791990465909!5m2!1ses-419!2sec" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="strict-origin-when-cross-origin"></iframe>
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