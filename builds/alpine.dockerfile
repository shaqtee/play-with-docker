# Base Image 
FROM alpine

# Install app inside this Image. (bootstraping)
RUN apk update && apk add nano nginx

# Copy configurasi nginx | local  to container.
# COPY /files/default.conf /etc/nginx/http.d/default.conf

# Copy source code | local to container.
# COPY /files/index.html /var/www/localhost/htdocs/index.html

# Bedanya sama copy, langsung di extract, dan bisa extract download file juga.
# ADD /zipfile.tar /root

# Saat run di execute by default | nginx running di frontground dalam container.
# CMD ["nginx", "-g", "daemon off;"]

# ===================================

# command: sudo docker build -t my-alpine:0.1 -f alpine.docker .
# play: sudo docker run --rm my-alpine:0.2
# ENTRYPOINT ["echo","Docker"]
# CMD ["is cool"]

# command: sudo docker build -t my-alpine:0.1 -f alpine.docker .
# play: sudo docker run -it --name alpine2 my-alpine:0.1
# WORKDIR  /var

