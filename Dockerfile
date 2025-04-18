# Use a basic web server image
FROM nginx

# Copy your site content
COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

