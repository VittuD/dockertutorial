# Lightweight node
FROM node:alpine
# Copy "." everything in the current folder into "/app"
COPY . /app
# Set working directory to /app
WORKDIR /app
# Execute command "node helloDocker"
CMD node helloDocker.js
