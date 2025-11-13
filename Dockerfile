# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy your index.html file to the Nginx default HTML directory
COPY index.html /usr/share/nginx/html/

# Expose port 8080 (you can change this if needed)
EXPOSE 8080

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
