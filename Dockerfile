FROM node:14-alpine

ENV NODE_ENV=production

USER node

WORKDIR /home/node/app

COPY --chown=node:node dist ./dist
COPY --chown=node:node node_modules ./node_modules
COPY --chown=node:node package.json .

EXPOSE 3000

CMD [ "node", "dist/main.js" ]