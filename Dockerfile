FROM cr.yandex/mirror/nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY meme.jpg /usr/share/nginx/html/meme.jpg
