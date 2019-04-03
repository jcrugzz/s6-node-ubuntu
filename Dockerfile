FROM quay.io/justcontainers/base:v0.14.0

RUN sudo apt-get update && sudo apt-get install --fix-missing -y curl

RUN curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash - && sudo apt-get install -y nodejs

# Use the latest npm
RUN npm i -g npm
