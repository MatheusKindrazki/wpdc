# configure theme

cd ./wp-content/themes
git clone https://github.com/MatheusKindrazki/easy-wordpress-theme.git mentores
cd mentores
rm -rf .git
rm -rf mu-plugins
rm -rf LICENSE
mv theme/* ./
rm -rf theme
