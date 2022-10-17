FROM node:latest
WORKDIR /app
COPY . .
ENV PORT=8000
EXPOSE 8000
ENTRYPOINT ["node","app.js"]