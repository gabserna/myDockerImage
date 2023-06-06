# Base image
FROM node:latest

# Metadata
LABEL maintainer="gabserna"
LABEL description="My very first Docker Image"
LABEL cohort="MTEC cohort 16"
LABEL animal="Possum"

# Working directory
WORKDIR /usr/src/app

# Copy files
COPY package*.json ./
COPY index.html ./

# Install dependencies
RUN npm install

# Copy remaining code files
COPY . .

# Expose port for the app to listen on
EXPOSE 3535

# Command to run the app
CMD ["npm", "start"]