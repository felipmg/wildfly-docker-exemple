FROM jboss/wildfly
ADD node-info.war /opt/jboss/wildfly/standalone/deployments/
EXPOSE 8080