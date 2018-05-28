FROM node:4.2
COPY . /src
RUN cd /src && npm i
EXPOSE 8080
CMD ["node", "/src/index.js"]