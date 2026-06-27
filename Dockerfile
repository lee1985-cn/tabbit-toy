FROM node:18-alpine
WORKDIR /app
COPY . .
EXPOSE 8787
CMD ["node", "src/server.mjs"]
