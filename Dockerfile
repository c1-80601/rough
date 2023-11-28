# Use httpd image as the base image
FROM httpd:latest

# Copy the index.html file into the default Apache web server location
COPY index.html /usr/local/apache2/htdocs/

