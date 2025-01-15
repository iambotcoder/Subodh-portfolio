FROM httpd
COPY assets/ /usr/local/apache2/htdocs/assets
COPY website-demo-image/ /usr/local/apache2/htdocs/website-demo-image
COPY error.html /usr/local/apache2/htdocs/error.html
COPY index.html /usr/local/apache2/htdocs/index.html
