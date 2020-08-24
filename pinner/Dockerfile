FROM node:12.18.3

WORKDIR ./app

# Clone the latest version of OrbitDB Pinner
RUN git clone https://github.com/Jon-Biz/orbitdb-pinner.git .

COPY ./config.json ./config

RUN npm install

CMD ["node", "pinner.js"]