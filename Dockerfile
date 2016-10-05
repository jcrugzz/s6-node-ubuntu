FROM quay.io/justcontainers/base:v0.14.0

RUN curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
  && sudo apt-get install -y nodejs
