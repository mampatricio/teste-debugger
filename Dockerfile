FROM node:alpine

ADD . .

CMD node --inspect=0.0.0.0 server.js

