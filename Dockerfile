# Use an official Nginx image as a base
FROM nginx:alpine

# Copy the HTML and CSS files to the Nginx default directory
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80
