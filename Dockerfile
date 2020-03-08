FROM jenkins:1.596
 
USER root

RUN apt-get update && apt-get install -y docker.io 
 
USER jenkins
