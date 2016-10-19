FROM node:4

COPY . /src  
RUN cd /src; npm install

EXPOSE 1337

CMD ["nodejs", "/src/server.js"] 