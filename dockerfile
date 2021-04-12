FROM node:latest
MAINTAINER Leonardo Treviso
ENV PORT=3000
COPY . /VAR/WWW
WORKDIR /VAR/WWW
RUN npm install
ENTRYPOINT ["npm", "start"]
EXPOSE ${PORT}
