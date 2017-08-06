FROM mono:5.0.1.1

RUN apt-get update && \
    apt-get install unzip && \
    mkdir /DSCLink

EXPOSE 8080 2402

COPY startup.sh /usr/local/myscripts/mystart.sh

VOLUME /DSCLink

CMD ["/bin/bash", "/usr/local/myscripts/mystart.sh"]