FROM tomcat:8.0-jre8

ARG MOLGENIS_VERSION
# this arg is not used


# --no-cache allows users to install packages with an index that is updated and used on-the-fly and not cached locally
# This avoids the need to use --update and remove /var/cache/apk/* when done installing packages.
RUN apt-get install openssl \
	&& wget -O molgenis-app-bbmri-eric-5.2.0-BBMRI-ERIC.war https://github.com/molgenis/molgenis-bbmri-eric/releases/download/v5.2.0/molgenis-app-bbmri-eric-5.2.0-BBMRI-ERIC.war

RUN rm -r $CATALINA_HOME/webapps/ROOT \
    && rm -r $CATALINA_HOME/webapps/docs \
    && rm -r $CATALINA_HOME/webapps/examples \
    && mv molgenis-app-bbmri-eric-5.2.0-BBMRI-ERIC.war $CATALINA_HOME/webapps/ROOT.war \
	&& echo 'CATALINA_OPTS="-Xmx2g -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled -Dmolgenis.home=/opt/molgenis/ -Dopencpu.uri.port=8004"' > $CATALINA_HOME/bin/setenv.sh

RUN mkdir -p /opt/molgenis

VOLUME /opt/molgenis

CMD ["catalina.sh", "run"]