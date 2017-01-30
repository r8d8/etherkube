FROM ubuntu


RUN mkdir -p /opt/geth
ADD geth /opt/geth/

COPY ./start.sh /
RUN chmod +x /start.sh

EXPOSE 8545
EXPOSE 30303

VOLUME /data

WORKDIR /opt/geth

ENTRYPOINT ["/start.sh"]
