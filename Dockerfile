FROM nginx:alpine
COPY . /usr/share/nginx/assets
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]