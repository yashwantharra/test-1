# Use official Nginx image
FROM nginx:alpine

# Copy custom HTML content (optional)
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80