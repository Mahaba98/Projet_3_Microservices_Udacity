## Construire
FROM beevelop/ionic:latest AS ionic

## Crreate workdir app
WORKDIR /usr/src/app

# Copy package.json package-lock.json on current container directory
COPY package*.json ./

#Install dependencies
RUN npm ci 

# Copy all others files needed
COPY . .

# Build app
RUN ionic build


# Pull nginx image
FROM nginx:alpine

# COPY www /usr/share/nginx/html
COPY --from=ionic /usr/src/app/www /usr/share/nginx/htmlj