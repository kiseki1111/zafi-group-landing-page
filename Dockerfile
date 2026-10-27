FROM nginx:alpine

# ponytail: static web server minimalis & super cepat (~10MB RAM) untuk Coolify
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
