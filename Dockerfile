FROM node:16-alpine

WORKDIR /usr/src/app

COPY package*.json ./

EXPOSE 3000

CMD ["npm", "run", "dev"]
