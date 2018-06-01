FROM nginx:1.7.9

WORKDIR /usr/share/nginx/html

RUN rm index.html \
    && echo "hello" > index.html
