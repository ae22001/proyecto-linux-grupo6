# Imagen base de Nginx
FROM nginx:latest

#Copiar contenido de web
COPY web/ /usr/share/nginx/html/

#Puerto 80
EXPOSE 80

#Comando de inicio de nginx
CMD ["nginx", "-g", "daemon off;"]
