FROM node:12

COPY [".", "/usr/src/"]

WORKDIR /usr/scr

RUN npm install

EXPOSE 3000

CMD ["node", "index.js"]
