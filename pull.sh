git pull
rm -r var/cache var/logs
mkdir var/cache
mkdir var/logs
chown -R www-data:www-data app/cache/ app/logs
chmod -R 775 var/cache/ var/logs
chmod -R 775 web
composer install
app/console assets:install --symlink

