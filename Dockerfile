# Base image
FROM node

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

# Install dependencies
RUN npm i -y

# Command to run the app
CMD ["node", "server.js"]