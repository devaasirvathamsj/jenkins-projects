
FROM node:16-alpine

WORKDIR /app

# Copy files
COPY . .

CMD ["node", "-e", "console.log('Hello from Docker container!')"]


