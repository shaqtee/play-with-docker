## Konfigurasi Simpel Docker untuk Laravel

Laravel : Masukin project laravel ke folder src.<br>
Wordpress : Bikin folder public dalam folder src masukin project wordpressnya.<br>

## Penggunaan

**[startup]**<br>
docker-compose up -d --build<br>
**[destroy]**<br>
docker-compose down<br>

**[docker-compose run --rm][npm|composer]['command']**<br>
docker-compose run --rm npm -v<br>
docker-compose run --rm composer -v<br>

**[docker-compose exec php]['command']**<br>
**docker-compose exec php php artisan**<br>
**docker-compose exec php php -v**<br>

## Permission

chmod 777 -R storage storage<br>
chmod 777 -R storage bootstrap/cache<br>

**[whoami]**<br>
chown -R root:root storage<br>
chown -R root:root bootstrap/cache<br>

EnjoyIt!
