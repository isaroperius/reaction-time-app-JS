# Use the official NGINX base image
FROM nginx:alpine

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy the HTML file to the NGINX HTML directory
COPY index.html .

# Expose the default NGINX HTTP port
EXPOSE 80

# Start the NGINX server
CMD ["nginx", "-g", "daemon off;"]
