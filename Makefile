phpstan:
	vendor/bin/phpstan analyse -c phpstan.neon
csfix:
	vendor/bin/php-cs-fixer fix --config=.php_cs.dist
phpunit:
	vendor/bin/simple-phpunit
