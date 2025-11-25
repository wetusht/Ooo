# Use the latest official Nginx image
FROM nginx:latest

# Copy the static website files to the Nginx html directory
COPY src /usr/share/nginx/html

# Expose port 80 (Nginx default)
EXPOSE 80
