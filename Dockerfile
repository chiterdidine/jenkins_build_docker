FROM nginx:latest
RUN sed -i 's/nginx/didine/g' /usr/share/nginx/html/index.html
EXPOSE 90
