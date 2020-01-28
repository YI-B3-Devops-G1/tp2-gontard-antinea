FROM node:13.3-alpine

# Copy app and setup node modules
COPY . .
RUN npm install

EXPOSE 8000
CMD ["npm", "run","start"]