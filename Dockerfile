FROM nginx:alpine

RUN apk update && apk add vim

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

