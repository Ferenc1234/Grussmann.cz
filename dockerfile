# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy your HTML and CSS files into the container's Nginx directory
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

# Expose port 80 to allow HTTP traffic
EXPOSE 80

# Nginx will automatically start when the container is run
