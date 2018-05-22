FROM tomcat:latest

RUN echo 'CATALINA_OPTS="${CATALINA_OPTS} \
-Dcom.sun.management.jmxremote \
-Dcom.sun.management.jmxremote.local.only=false \
-Dcom.sun.management.jmxremote.authenticate=false \
-Dcom.sun.management.jmxremote.port=9012 \
-Djava.rmi.server.hostname=$(hostname -i) \
-Dcom.sun.management.jmxremote.rmi.port=9012 \
-Dcom.sun.management.jmxremote.ssl=false"' > bin/setenv.sh

EXPOSE 9012/tcp
