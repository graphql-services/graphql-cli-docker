FROM node:alpine

WORKDIR /graphql

RUN npm install -g graphql-cli

ENTRYPOINT []
CMD [ "graphql" ]