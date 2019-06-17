git config --global user.name "mcherdakov"
git config --global user.email "mishokwot@gmail.com"
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart
