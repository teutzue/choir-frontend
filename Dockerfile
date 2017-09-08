FROM java
MAINTAINER AKA RHP JEEP

COPY ./choir-frontend /choir

EXPOSE 8080

CMD [ "/bin/bash", "-c", "/choir/start.sh" ]

