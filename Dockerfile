FROM golang
RUN apt-get update -y
RUN apt-get install -y vim less

RUN mkdir -p /app
WORKDIR /app

CMD bash
