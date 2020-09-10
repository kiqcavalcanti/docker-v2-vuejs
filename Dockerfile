FROM node:10

WORKDIR /home/projetos/dependencies

COPY platafoor-v2-vuejs/package.json /home/projetos/dependencies
COPY platafoor-v2-vuejs/package-lock.json /home/projetos/dependencies

RUN npm install
