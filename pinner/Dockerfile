FROM node:12.18.3

WORKDIR ./app

# Clone the latest version of OrbitDB Pinner
RUN git clone https://github.com/wtubog/orbitdb-pinner/tree/develop .

COPY ./config.json ./config

RUN npm install

CMD ["node", "pinner.js"]