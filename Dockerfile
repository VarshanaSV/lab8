# Use the official Nginx image as a base
FROM nginx:alpine

# Copy the application code to the Nginx web directory
COPY . /usr/share/nginx/html/


# Expose port 80 for the Nginx server
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]