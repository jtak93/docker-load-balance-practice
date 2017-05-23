FROM node
RUN mkdir -p /usr/src/docker-load-balance-practice
COPY server.js /usr/src/docker-load-balance-practice
EXPOSE 8080
CMD [ "node", "/usr/src/docker-load-balance-practice/server" ]
