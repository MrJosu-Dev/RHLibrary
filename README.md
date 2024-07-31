**RHLibrary**
================

**Introducción**
---------------

Este es un proyecto de estudiante de biblioteca que utiliza HTML, 
JavaScript y CSS.

**Despliegue en un servidor**
-----------------------------

Para desplegar esta aplicación en un servidor, sigue estos pasos:

### Permite el puerto del servidor
--------------------------------

1. Utiliza la orden `sudo ufw allow <port_allowed>` para permitir el 
puerto deseado en tu servidor.

### Crea una imagen de Docker
--------------------------------

2. Construye la imagen de Docker con la orden `docker build -t rhlibrary 
.`.

### Ejecuta el contenedor de Docker
-----------------------------------

3. Ejecuta el contenedor de Docker con la orden `docker run -d -p 
<port_allowed>:80 --name rh-container rhlibrary`.

Recuerda reemplazar `<port_allowed>` con el número de puerto que deseas 
utilizar.
