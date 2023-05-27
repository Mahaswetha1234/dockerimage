FROM ubuntu:18.04

RUN apt-get update && apt-get -y install apache2
COPY index.html /src
EXPOSE 80
ENTRYPOINT [ "/usr/sbin/apachet1" ]
CMD [ "-D","FOREGROUND" ]

