FROM nginx:latest
COPY sunpark_it_website.html /usr/share/nginx/html
EXPOSE 80