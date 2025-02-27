FROM alpine:latest

LABEL maintainer="Your Name <your.email@example.com>"

RUN apk add --no-cache nginx
COPY index.html /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
