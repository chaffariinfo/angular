FROM node:alpine
WORKDIR /usr/src/app
COPY . .
RUN npm install && npm update
EXPOSE 4200
CMD ["npm","start"]
