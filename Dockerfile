FROM openjdk:14-jdk-alpine
RUN apk --no-cache upgrade
RUN find / -xdev -name hexdump -o -name chmod -o -name ln -o -name od -o -name string -o -name su| xargs rm -f
RUN apk add --no-cache bash curl vim
