FROM jenkins/jenkins:lts
USER root
RUN usermod -a -G docker jenkins
USER jenkins
RUN echo "Tugas Jenkins"
