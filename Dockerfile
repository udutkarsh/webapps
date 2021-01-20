FROM tomcat:9.0

RUN cd /usr/local/tomcat/ \

    && apt-get update && apt-get install -y vim \

    && git clone https://github.com/udutkarsh/webapps.git

EXPOSE 80

CMD ["bash"]
