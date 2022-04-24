FROM node:16-alpine

RUN npm install -g npm@8.7.0
RUN npm install -g create-react-app

WORKDIR /home/node

USER node
