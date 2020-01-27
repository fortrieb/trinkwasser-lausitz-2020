FROM node:12-alpine3.11

MAINTAINER Benji <dev@fortrieb.org>
# user: "node"
WORKDIR /home/node/app
ENV NODE_ENV development
# NODE_ENV production
ENV NPM_CONFIG_LOGLEVEL info
ENV PORT 8081
ENTRYPOINT yarn install && yarn run dev
VOLUME ./app:/home/node/app
# Application Port
EXPOSE 8081
# Livereload Port
EXPOSE 35729
