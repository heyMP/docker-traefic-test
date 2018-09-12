FROM node:10

WORKDIR /home/node/html
COPY package.json package.json
RUN npm install