FROM ubuntu:18.04
RUN apt-get update -y && apt-get install apache2 -y
RUN service apache2 restart
RUN chmod -R 777 /mnt/docker/docker-compo
EXPOSE 80
CMD [ "/usr/sbin/apache2ctl", "-D", "FOREGROUND"]

