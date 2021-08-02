FROM node:12.0-slim
COPY . .
RUN npm install
Expose 3000
CMD [ "node", "index.js" ]
