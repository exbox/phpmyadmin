FROM phpmyadmin/phpmyadmin:latest
# Add volume for sessions to allow session persistence
VOLUME /sessions
# We expose phpMyAdmin on port 80
EXPOSE 80

COPY config.user.inc.php /etc/phpmyadmin/config.user.inc.php