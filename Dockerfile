# Use the latest PHP official image as a base
FROM php:8.3-cli

# Set working directory
WORKDIR /var/www/html

# Copy the current directory contents into the container at /var/www/html
COPY . /var/www/html
COPY 90-xdebug.ini "${PHP_INI_DIR}/conf.d"
COPY --from=mlocati/php-extension-installer /usr/bin/install-php-extensions /usr/bin/
RUN install-php-extensions xdebug





