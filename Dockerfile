FROM node:13.3-alpine

WORKDIR /home/node-app
RUN chown -R node:node /home/node-app
USER node

COPY . .
RUN npm install

EXPOSE 8000
CMD ["npm", "start"]