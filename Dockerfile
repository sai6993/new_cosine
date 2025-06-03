# Use official Node.js 18 Alpine base image
FROM node:18-alpine

# Create and set working directory inside container
WORKDIR /app

# Copy package.json and package-lock.json for dependency install
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy app source code
COPY . .

# Expose port (e.g., 5678 for n8n)
EXPOSE 5678

# Start the app (adjust to your app entry point)
CMD ["node", "index.js"]
