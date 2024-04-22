# Gunakan image Jenkins LTS sebagai base image
FROM jenkins/jenkins:2.440.3-lts

# Pasang dependensi yang diperlukan
USER root
RUN apt-get update && \
    apt-get install -y \
    python3 \
    python3-pip \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Expose port 8080 untuk UI Jenkins dan port 50000 untuk agent Jenkins
EXPOSE 8080 50000

# Setelah selesai instalasi, kembalikan ke user jenkins
USER jenkins

