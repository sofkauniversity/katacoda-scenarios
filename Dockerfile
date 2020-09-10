FROM node:current-alpine3.9

ENV JAVA_ALPINE_VERSION=8.252.09-r0
ENV JAVA_VERSION=8u191
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
ENV LANG=C.UTF-8
RUN {   echo '#!/bin/sh';   echo 'set -e';   echo;   echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"';  } > /usr/local/bin/docker-java-home  && chmod +x /usr/local/bin/docker-java-home
RUN set -x  && apk add --no-cache   openjdk8="$JAVA_ALPINE_VERSION"  && [ "$JAVA_HOME" = "$(docker-java-home)" ]

RUN set -ex \
    && apk add --no-cache --virtual build-dependencies wget unzip git openssh python3 libpng-dev libtool automake autoconf g++ make build-base gcc zlib-dev nasm

RUN git clone https://github.com/sofkauniversity/hojadevida.git /tmp/hojadevida && cd /tmp/hojadevida && yarn install --modules-folder /home/node_modules && rm -fr /tmp/hojadevida

CMD ["/bin/sh"]