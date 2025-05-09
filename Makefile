make composer:
	composer install

make npm:
	npm install

	npm run dev

make laravel:
	php artisan storage:link 

	php artisan migrate --seed

make start:
	php artisan serve