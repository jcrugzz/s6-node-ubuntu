FROM swaagie/base:v0.15.0

RUN apt-get update && apt-get install --fix-missing -y curl gnupg

RUN curl -sL https://deb.nodesource.com/setup_12.x | bash - && apt-get install -y nodejs

# Use the latest npm
RUN npm i -g npm@6
