# Use the official Nginx base image
FROM nginx:latest

# Copy the HTML files to the container's web root directory
COPY index.html /usr/share/nginx/html

# Expose port 80 to allow incoming traffic
EXPOSE 80

# Command to start the Nginx server when the container runs
CMD ["nginx", "-g", "daemon off;"]


