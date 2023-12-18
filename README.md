# Luca Blogs

Luca Blogs es una demostración funcional de un blog desarrollado con [Next.js](https://nextjs.org/), 
la cual ha sido dockerizada para facilitar su despliegue y pruebas locales. 

Este proyecto encapsula todas las dependencias necesarias en un contenedor de Docker, 
lo que lo hace ideal para un entorno de desarrollo o producción consistente y replicable.

## Requisitos Previos

Antes de comenzar, asegúrate de tener [Docker](https://www.docker.com/) instalado en tu máquina. Esto permitirá construir y ejecutar la aplicación en un contenedor aislado, sin necesidad de configurar el entorno de desarrollo Next.js de forma manual.

## Instalación y Ejecución

Para poner en marcha Luca Blogs, sigue los siguientes pasos:

1. **Clonar el repositorio**

Primero, clona el repositorio a tu máquina local utilizando el siguiente comando:

```bash
git clone https://github.com/usuario/luca-blogs.git`
cd luca-blogs
```

Reemplaza `https://github.com/usuario/luca-blogs.git` con la URL de tu repositorio.

2. **Construir la imagen de Docker**

Construye la imagen de Docker para la aplicación utilizando el siguiente comando:

```bash
docker build -t luca-blogs .
```

Este comando construirá una imagen local llamada `luca-blogs` basada en el `Dockerfile` presente en el repositorio.

3. **Ejecutar el contenedor**

Una vez construida la imagen, puedes ejecutar la aplicación en un contenedor Docker utilizando:

```bash
docker run -it -p 3000:3000 luca-blogs
```

Este comando iniciará un contenedor basado en la imagen `luca-blogs` y mapeará el puerto 3000 del contenedor al puerto 3000 de tu máquina local.

## Acceso a la Aplicación

Después de ejecutar el contenedor, la aplicación Luca Blogs estará disponible y podrá ser accedida a través de un navegador web en la siguiente dirección: `http://localhost:3000`
