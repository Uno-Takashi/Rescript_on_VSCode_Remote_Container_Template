FROM node:16

WORKDIR /workspaces
RUN npm install rescript --save-dev
RUN yarn add --dev rescript-test
COPY package.json .
RUN npm install

WORKDIR /workspaces/project/