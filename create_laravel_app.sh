laravel new $1
cd $1
composer install
yarn install
touch README.md
cp .env.example .env
git init
touch .gitignore
echo '.idea/' >> .gitignore
echo '.gitignore' >> .gitignore
echo 'node_modules' >> .gitignore 
git add -A
git commit -m 'Initail commit'
php artisan key:generate
php artisan config:clear
php artisan config:cache
