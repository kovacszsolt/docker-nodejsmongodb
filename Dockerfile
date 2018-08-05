FROM alpine
RUN apk update
RUN apk add git
RUN apk add npm
RUN apk add nodejs
RUN apk add mongodb
RUN mkdir /app
RUN mkdir /data
RUN mkdir /data/db
