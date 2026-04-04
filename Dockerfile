FROM nginx:alpine

# Copiar tu código web al directorio de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80

# Nginx arranca automáticamente
CMD ["nginx", "-g", "daemon off;"]
