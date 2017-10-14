laravel new $1
cd $1
composer install
yarn install
touch README.md
cp .env.example .env
rm -rf .env.example
git init
touch .gitignore
echo '.idea/' >> .gitignore
echo '.gitignore' >> .gitignore
echo 'node_modules' >> .gitignore 
git add -A
git commit -m 'Initail commit'
git checkout -b develop
php artisan key:generate
php artisan config:clear
php artisan config:cache
