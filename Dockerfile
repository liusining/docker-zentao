FROM ubuntu

MAINTAINER liusining<siningdream@gmail.com>

COPY ./run.sh /

ADD https://svwh.dl.sourceforge.net/project/zentao/9.4/ZenTaoPMS.9.4.zbox_64.tar.gz /

RUN tar zxvf ZenTaoPMS.9.4.zbox_64.tar.gz -C /opt/

ENTRYPOINT ["bash", "run.sh"]
