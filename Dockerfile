# Use the official NGINX base image from Docker Hub
FROM nginx:latest

# Copy any custom configuration or files (optional)
# COPY ./my-nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
