# Base Image 
FROM nginx:stable-alpine

# Install app inside this Image
RUN apk update && apk add nano

# Copy folder comingsoon to inside Image
COPY ./comingsoon /usr/share/nginx/html/

# Expose Nginx Port
EXPOSE 80