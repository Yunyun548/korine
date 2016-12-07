git pull
sudo rm -r var/cache var/logs
mkdir var/cache
mkdir var/logs
sudo chown -R www-data:www-data var/cache/ var/logs
sudo chmod -R 775 var/cache/ var/logs
sudo chmod -R 775 web
composer install
app/console assets:install --symlink

