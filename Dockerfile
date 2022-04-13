FROM nginx:alpine

RUN apk update && apk add vim

COPY index.html /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

