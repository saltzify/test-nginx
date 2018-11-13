# From nginx image
FROM nginx

# Make www folder
RUN mkdir -p /var/www

# Copy config
COPY nginx.conf /etc/nginx/nginx.conf
