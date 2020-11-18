FROM wodby/drupal-php:7.4

USER root
ENV WODBY_APP_NAME=terminus
RUN cd /tmp && curl -O "https://raw.githubusercontent.com/pantheon-systems/terminus-installer/master/builds/installer.phar" && php installer.phar install