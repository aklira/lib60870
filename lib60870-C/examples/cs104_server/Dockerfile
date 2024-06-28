FROM ubuntu:20.04

LABEL author="Akli Rahmoun"

# Avoid interactive questions when installing Kerberos
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get dist-upgrade -y && apt-get install --no-install-recommends --yes \
    git \
    iputils-ping \
    inetutils-telnet \
    nano \
    rsyslog \
    sed \
    wget \
    snmp \
    cmake g++ make build-essential autoconf automake uuid-dev && \
    echo '=============================================='

########### LIB 104 BUILD ###########
COPY lib60870_build.sh /tmp/

RUN chmod +x /tmp/lib60870_build.sh && \
    /tmp/lib60870_build.sh && \
    echo '=============================================='

########### SERVER 104 BUILD ###########
COPY iec104server_build.sh /tmp/
COPY simple_server.c /lib60870/lib60870-C/examples/cs104_server/

RUN chmod +x /tmp/iec104server_build.sh && \
    /tmp/iec104server_build.sh && \
    echo '=============================================='

EXPOSE 2404

CMD ["/lib60870/lib60870-C/examples/cs104_server/simple_server"]
