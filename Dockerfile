# IMPORTANT: No hardcoded architecture here
FROM node:18-alpine

WORKDIR /app

COPY package.json .
RUN npm install --omit=dev

COPY index.js .

CMD ["npm", "start"]
