FROM node:alpine

RUN npm install -g graphql-cli

ENTRYPOINT []
CMD [ "graphql" ]