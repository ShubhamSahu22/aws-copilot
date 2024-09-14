FROM node:14

WORKDIR /usr/app

COPY ..
RUN npm install
COPY ..

CMD [ "npm", "index.js"]