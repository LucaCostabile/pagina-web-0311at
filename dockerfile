FROM nginx:alpine

# Copia el contenido de tu sitio al directorio HTML de NGINX
COPY . /usr/share/nginx/html
