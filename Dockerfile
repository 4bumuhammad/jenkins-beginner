FROM jenkins/jenkins:2.440.3-lts

USER root
RUN apt-get update && \
    apt-get install -y \
    python3 \
    python3-pip \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

EXPOSE 8080 50000

USER jenkins

