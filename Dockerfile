# Use nginx as a base image
FROM nginx:alpine

# Copy HTML files to nginx serve directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Default command to start nginx
CMD ["nginx", "-g", "daemon off;"]