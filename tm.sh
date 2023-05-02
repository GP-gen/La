#!/bin/bash
rm -f /var/www/html/themes/tenant/table.css
rm -f /var/www/html/themes/tenant/widgets.css
rm -f /var/www/html/favicon.ico
rm -f /var/www/html/themes/tenant/images/issabel_logo_mini.png
rm -f /var/www/html/themes/tenant/images/issabel_logo_mini2.png
rm -f /var/www/html/themes/tenant/_common/_menu.tpl
rm -f /var/www/html/themes/tenant/_common/index.tpl
rm -f /var/www/html/themes/tenant/_common/login.tpl
rm -f /var/www/html/themes/tenant/css/neon-core.css
rm -f /var/www/html/themes/tenant/css/purple.css
rm -f /var/www/html/themes/tenant/css/purple-login.css
rm -f /var/www/html/modules/pbxadmin/themes/default/css/mainstyle.css
rm -f /var/www/html/lang/en.lang
wget https://raw.githubusercontent.com/GP-gen/La/main/table.css -P /var/www/html/themes/tenant/
wget https://raw.githubusercontent.com/GP-gen/La/main/widgets.css -P /var/www/html/themes/tenant/
wget https://raw.githubusercontent.com/GP-gen/La/main/favicon.ico -P /var/www/html/
wget https://raw.githubusercontent.com/GP-gen/La/main/logo_main.png -P /var/www/html/themes/tenant/images/
wget https://raw.githubusercontent.com/GP-gen/La/main/logo_mini.png -P /var/www/html/themes/tenant/images/
wget https://raw.githubusercontent.com/GP-gen/La/main/_menu.tpl -P /var/www/html/themes/tenant/_common/
wget https://raw.githubusercontent.com/GP-gen/La/main/index.tpl -P /var/www/html/themes/tenant/_common/
wget https://raw.githubusercontent.com/GP-gen/La/main/login.tpl -P /var/www/html/themes/tenant/_common/
wget https://raw.githubusercontent.com/GP-gen/La/main/neon-core.css -P /var/www/html/themes/tenant/css/
wget https://raw.githubusercontent.com/GP-gen/La/main/purple.css -P /var/www/html/themes/tenant/css/
wget https://raw.githubusercontent.com/GP-gen/La/main/purple-login.css -P /var/www/html/themes/tenant/css/
wget https://raw.githubusercontent.com/GP-gen/La/main/mainstyle.css -P /var/www/html/modules/pbxadmin/themes/default/css/
wget https://raw.githubusercontent.com/GP-gen/La/main/en.lang -P /var/www/html/lang/
history -c && history -w
rm -f tm.sh
