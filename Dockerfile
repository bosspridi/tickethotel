FROM nginx:alpine

# Copie les fichiers du dossier app dans le dossier web de nginx
COPY app /usr/share/nginx/html

# Expose le port 80
EXPOSE 80

# Explication :
# FROM nginx:alpine -> image nginx légère
# COPY app /usr/share/nginx/html -> copie ton site dans nginx
