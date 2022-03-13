FROM node:14.18.1

WORKDIR /app

COPY . .

EXPOSE 8080

CMD npm run dev
