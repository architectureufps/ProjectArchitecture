FROM nginx:1.17.1-alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY . /usr/share/nginx/html

RUN git clone http:repositorio_url

run cd Architecture