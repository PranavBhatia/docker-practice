FROM node:lts-alpine3.13

WORKDIR /usr/src/smart-brain-api

COPY ./ ./

RUN npm install

CMD ["sh"]