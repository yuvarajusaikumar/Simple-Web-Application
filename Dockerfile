# Use an official Nginx image as the base
FROM nginx:alpine

# Copy the static files to the Nginx web directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
