FROM node:21-apline

WORKDIR '/app'

COPY . '/app'

RUN npm install

CMD [ "npm", "run", "dev" ]