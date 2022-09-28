# syntax=docker/dockerfile:1
FROM node:14.20.0-slim
WORKDIR /app
COPY . .
CMD ["node", "app.js"]
EXPOSE 3000
