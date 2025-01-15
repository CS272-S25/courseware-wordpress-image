# Use the official WordPress image as the base image
FROM wordpress:6.7.1

COPY 000-default.conf /etc/apache2/sites-available/000-default.conf

# RUN chmod 644 /etc/apache2/sites-available/000-default.conf

RUN a2enmod rewrite
RUN a2enmod headers
RUN service apache2 restart

