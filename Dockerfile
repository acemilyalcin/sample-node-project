FROM node:24-alpine

# Create app user and group
RUN addgroup app && adduser -S -G app app

WORKDIR /usr/src/app

# Copy package files and install dependencies as root
COPY package*.json ./
RUN npm ci --omit=dev

# Copy rest of the app
COPY . .

# Switch to non-root user for runtime
USER app

EXPOSE 3000
CMD ["node", "app.js"]
