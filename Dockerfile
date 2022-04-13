FROM nginx:alpine

RUN apk update && apk install -y vim

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

