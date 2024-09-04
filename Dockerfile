# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy your website files to the default Nginx public directory
COPY ./src /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]