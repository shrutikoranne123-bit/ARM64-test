FROM node:18-alpine

WORKDIR /app

# Copy only package.json & package-lock.json first
COPY package*.json ./

# Install dependencies
RUN npm install --omit=dev

# Copy rest of the app
COPY . .

# Start the app
CMD ["npm", "start"]
