# Use a tiny, stable NGINX image
FROM nginx:alpine

# Copy your static site into NGINX’s web root
COPY . /usr/share/nginx/html

# Optional: NGINX exposes 80 by default
EXPOSE 80

