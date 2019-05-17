FROM nginx:latest

RUN rm /usr/share/nginx/html/index.html

COPY editedHTML.html /usr/share/nginx/html/index.html