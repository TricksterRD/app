# Usar la imagen oficial de Nginx
FROM nginx:alpine

# Copiar los archivos HTML desde la carpeta src al directorio donde Nginx sirve los archivos
COPY ./src /usr/share/nginx/html/

# Exponer el puerto 80
EXPOSE 80
