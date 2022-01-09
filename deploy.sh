echo Download Theme CSS!

cd /var/www/html/admin/style/themes
curl https://raw.githubusercontent.com/Phyroks/pihole-theme/main/discord.css > discord-theme.css
sleep 5
echo updating themeswitcher!

cd /var/www/html/admin/scripts/pi-hole/php
curl https://raw.githubusercontent.com/Phyroks/pihole-theme/main/theme.php > theme.php

sleep 5
echo Installation finished
