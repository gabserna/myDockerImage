# Base image
#FROM ubuntu
FROM node:latest

# Metadata
LABEL maintainer="gabserna"
LABEL description="My very first Docker Image"
LABEL cohort="MTEC cohort 16"
LABEL animal="Possum"

# Working directory
WORKDIR /app

# Copy files
COPY package.json ./
COPY index.html ./

# Expose port for the app to listen on
EXPOSE 3535
COPY . .

# Install dependencies
RUN npm install

# Command to run the app
CMD ["npm", "start"]
#CMD ["node", "server.js"]