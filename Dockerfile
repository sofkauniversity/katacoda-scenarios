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

RUN yarn global add gatsby@^2.24.50 gatsby-image@^2.4.16 gatsby-plugin-manifest@^2.4.24 gatsby-plugin-offline@^3.2.24 gatsby-plugin-react-helmet@^3.3.10 gatsby-plugin-sharp@^2.6.28 gatsby-source-filesystem@^2.3.26 gatsby-transformer-remark@^2.8.30 gatsby-transformer-sharp@^2.5.13 prop-types@^15.7.2 react@^16.12.0 react-dom@^16.12.0 react-helmet@^6.1.0 prettier@2.1.0

CMD ["/bin/sh"]
