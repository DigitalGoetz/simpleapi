FROM node:lts-alpine3.13

COPY ./app.js ./app.js

RUN npm install

EXPOSE 3000

CMD ["node", "app.js"]