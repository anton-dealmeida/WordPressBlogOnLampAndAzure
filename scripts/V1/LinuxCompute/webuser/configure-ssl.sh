sudo python py_file_replace_str.py "wordpress-ssl.conf" "ServerAdmin webmaster@localhost"  "ServerAdmin webmaster@localhost \n\t\t\tServerName ninadkanthi.com \n\t\t\tServerAlias www.ninadkanthi.co.uk"
sudo python py_file_replace_str.py "wordpress-ssl.conf" "DocumentRoot /var/www/html" "DocumentRoot /var/www/html/wordpress"
sudo python py_file_replace_str.py "wordpress-ssl.conf" "/etc/ssl/certs/ssl-cert-snakeoil.pem" "/etc/letsencrypt/live/blogs.ninadkanthi.co.uk/fullchain.pem"
sudo python py_file_replace_str.py "wordpress-ssl.conf" "/etc/ssl/private/ssl-cert-snakeoil.key" "/etc/letsencrypt/live/blogs.ninadkanthi.co.uk/privkey.pem"
sudo python py_file_replace_str.py "wordpress.conf" "/etc/ssl/private/ssl-cert-snakeoil.key" "/etc/letsencrypt/live/blogs.ninadkanthi.co.uk/privkey.pem"


