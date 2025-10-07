# Stage-1 : Use Node.js runtime image and build the Next.js app
FROM node:18-alpine AS build-stage

# Set working directory
WORKDIR /app

# Copy main packages
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy all source code
COPY . .

# Build the app
RUN npm run build

# Stage 2: production image
FROM node:18-alpine AS runner

# Set working directory
WORKDIR /app

# Copy only necessary files from build-stage
COPY --from=build-stage /app/. .

# Expose the port the app runs on
EXPOSE 3000

# Start the Next.js app
CMD ["npm","start"]

