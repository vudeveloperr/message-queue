FROM node:12

WORKDIR /app

COPY package-lock.json *.js

RUN npm install

CMD [ "node worker.js"] 
