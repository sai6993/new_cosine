WORKDIR /app
COPY app/package*.json ./
RUN npm install
COPY app/ ./
