FROM node:16

WORKDIR /workspaces
RUN npm install rescript --save-dev
COPY package.json .
RUN npm install

WORKDIR /workspaces/project/