# FROM cypress/browsers:node14.17.0-chrome88-ff89
FROM cypress/included:8.7.0
WORKDIR /prjCypress
COPY package.json       /prjCypress
COPY package-lock.json  /prjCypress
RUN npm install
COPY .  /prjCypress