FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./oops1.jpg /usr/share/nginx/html
COPY ./myscripts.js /usr/share/nginx/html
COPY ./styles.css /usr/share/nginx/html
