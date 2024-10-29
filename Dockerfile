# Use the official Nginx image as a base
FROM nginx:alpine

# Copy the custom index.html into the appropriate directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
