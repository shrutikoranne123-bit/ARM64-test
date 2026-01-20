FROM --platform=linux/arm64 node:20-alpine

WORKDIR /app
COPY index.js .

EXPOSE 3000
ENTRYPOINT []
CMD ["npm", "start"]