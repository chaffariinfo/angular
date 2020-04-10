FROM nginx:alpine
COPY  ./dist/angular8-springboot-client /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
CMD ["nginx", "-g", "daemon off;"]

