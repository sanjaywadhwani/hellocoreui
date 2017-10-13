# Build from this repo's image
FROM kyma/docker-nginx

# Add src.
COPY . /var/www

CMD 'nginx'