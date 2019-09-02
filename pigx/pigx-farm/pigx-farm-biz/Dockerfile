FROM anapsix/alpine-java:8_server-jre_unlimited

MAINTAINER wangiegie@gmail.com

RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

RUN mkdir -p /pigx-farm

WORKDIR /pigx-farm

EXPOSE 10088

ADD ./pigx-farm/pigx-farm-biz/target/pigx-farm-biz.jar ./

CMD java -Djava.security.egd=file:/dev/./urandom -jar pigx-farm-biz.jar
