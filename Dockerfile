# Take Pateela

FROM nginx

# Cooker

WORKDIR /app

# ingredients
COPY index.html /usr/share/nginx/html

EXPOSE 80
