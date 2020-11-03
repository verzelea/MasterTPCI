FROM node:12.18.4

COPY ["package.json", "yarn.lock", "/."]

RUN yarn install

COPY . .

CMD ["yarn", "start"]