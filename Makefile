phpstan:
	vendor/bin/phpstan analyse -c phpstan.neon
csfix:
	vendor/bin/php-cs-fixer fix src
phpunit:
	vendor/bin/simple-phpunit
