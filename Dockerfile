# Use Alpine OS that includes Node 14
FROM node:14-alpine3.15
LABEL maintainer="Liron Hazan"

# Define Working Directory 
WORKDIR /home/bootcamp-app

# Specify App Dependencies
# Copy package.json AND package-lock.json Scripts
COPY ./package*.json ./

# Install App Dependencies
RUN npm install

# Copy Source Code
COPY . .

#Expose Port 8080
EXPOSE 8080

#Initialize Tables and Start the App
ENTRYPOINT ["/bin/sh", "-c" , "npm run initdb && npm run dev"]
