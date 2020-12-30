FROM nginx:1.17.1-alpine
COPY nginx.conf /etc/nginx/nginx.conf



#para clonar el dist del proyecto
# RUN git clone https://github.com/architectureufps/DistPoyectorcitecture-.git

# run cd Architecture

COPY . /usr/share/nginx/html