FROM mono:5.0.1.1

RUN apt-get update && \
    apt-get install unzip && \
    cd /home && \
    mkdir DSCLink && \
    cd DSCLink && \
    curl -O http://automationshack.com/Files/dscServer.zip && \
    unzip dscServer.zip && \
    rm -rf dscServer.zip

EXPOSE 8080 2402

VOLUME /home/DSCLink

CMD mono /home/DSCLink/dscServer.exe