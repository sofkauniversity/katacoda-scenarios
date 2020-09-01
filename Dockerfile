FROM node:current-alpine3.9

ENV JAVA_ALPINE_VERSION=8.252.09-r0
ENV JAVA_VERSION=8u191
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
ENV LANG=C.UTF-8
RUN {   echo '#!/bin/sh';   echo 'set -e';   echo;   echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"';  } > /usr/local/bin/docker-java-home  && chmod +x /usr/local/bin/docker-java-home
RUN set -x  && apk add --no-cache   openjdk8="$JAVA_ALPINE_VERSION"  && [ "$JAVA_HOME" = "$(docker-java-home)" ]


ARG SONAR_SCANNER_HOME=/root/.sonar/native-sonar-scanner

ENV SONAR_SCANNER_HOME=${SONAR_SCANNER_HOME} \
    SONAR_USER_HOME=${SONAR_SCANNER_HOME}/.sonar \
    SONAR_SCANNER_VERSION=4.4.0.2170

RUN mkdir -p ${SONAR_SCANNER_HOME}

RUN set -ex \
    && apk add --no-cache --virtual build-dependencies wget unzip git openssh \
    && wget -U "scannercli" -q -O /opt/sonar-scanner-cli.zip https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-${SONAR_SCANNER_VERSION}-linux.zip \
    && cd /opt \
    && unzip sonar-scanner-cli.zip \
    && rm sonar-scanner-cli.zip \
    && mv sonar-scanner-${SONAR_SCANNER_VERSION}-linux ${SONAR_SCANNER_HOME}
RUN sed -i 's/use_embedded_jre=true/use_embedded_jre=false/g' /root/.sonar/native-sonar-scanner/sonar-scanner-${SONAR_SCANNER_VERSION}-linux/bin/sonar-scanner

CMD ["/bin/sh"]
