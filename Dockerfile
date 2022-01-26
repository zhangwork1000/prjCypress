FROM cypress/browsers:node14.17.0-chrome88-ff89
WORKDIR /prjCypress
COPY .  /prjCypress
RUN npm install