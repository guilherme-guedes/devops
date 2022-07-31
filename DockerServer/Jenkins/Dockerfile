FROM jenkins/jenkins:lts-jdk11

WORKDIR /var/jenkins_home
USER jenkins
 
ENV JAVA_OPTS -Djenkins.install.runSetupWizard=false
ENV CASC_JENKINS_CONFIG /var/jenkins_home/configurations.yaml

COPY --chown=jenkins:jenkins plugins.txt /var/jenkins_home/plugins.txt
COPY --chown=jenkins:jenkins plugins.txt /usr/share/jenkins/ref/plugins.txt
COPY --chown=jenkins:jenkins configurations.yaml /var/jenkins_home/configurations.yaml

RUN jenkins-plugin-cli -f /usr/share/jenkins/ref/plugins.txt 

EXPOSE 8081