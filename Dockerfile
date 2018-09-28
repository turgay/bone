FROM golang
RUN apt-get update -y
RUN apt-get install -y vim less

RUN mkdir -p /app
WORKDIT /app

CMD bash
