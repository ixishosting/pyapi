FROM alpine
RUN apk update && apk add py-pip
RUN pip install mysql-connector-repackaged flask flask-restful requests

