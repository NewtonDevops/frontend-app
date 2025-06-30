# --- Stage: build static site (none needed – HTML only) -------
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
# nginx default CMD starts automatically
