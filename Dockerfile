# Base image to use
FROM nginx:latest
COPY mypage.html  /usr/share/nginx/html/index.html
