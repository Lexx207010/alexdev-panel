FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY login-bg.mp4 /usr/share/nginx/html/login-bg.mp4
EXPOSE 80
