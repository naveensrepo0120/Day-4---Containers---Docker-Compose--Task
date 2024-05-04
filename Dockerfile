FROM nginx:alpine
RUN mkdir -p /var/opt/nginx
COPY index.html /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
