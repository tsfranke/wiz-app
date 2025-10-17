FROM node:18-alpine

WORKDIR /app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy application code
COPY . .

# Add the required wizexercise.txt file
RUN echo "Timothy Scott Franke" > wizexercise.txt

# INTENTIONAL WEAKNESS: Running as root
EXPOSE 3000

CMD ["npm", "start"]
