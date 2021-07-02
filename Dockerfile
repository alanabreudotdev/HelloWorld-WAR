FROM ci-dev.hapvida.com.br:5000/wildfly:21.0.2.Final
ADD target/pepsam.war /opt/jboss/wildfly/standalone/deployments/
