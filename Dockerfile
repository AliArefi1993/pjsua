# getting base image ubuntu

FROM ubuntu 

MAINTAINER ALI AREFI <arefi.ali90@gmail.com>
RUN apt-get update


RUN apt-get install -y python3
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
 
COPY . /usr/src/app


# RUN python3 main.py
CMD ["python3", "/usr/src/app/main.py"]
