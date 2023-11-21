FROM node:20.9.0-alpine3.18

RUN mkdir -p /home/app

WORKDIR /home/app

COPY . .

RUN npm install

EXPOSE 5173

CMD ["npm","run","dev"]