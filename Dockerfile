FROM --platform=$TARGETPLATFORM node:18-alpine

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3000

ENTRYPOINT []
CMD ["node", "index.js"]
