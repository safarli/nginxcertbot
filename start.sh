

# running nginx service individually
docker-compose run --service-ports nginx

# after ngi̇nx run, run the certbot as well
docker-compose run --rm  certbot certonly --webroot --webroot-path /var/www/certbot/ -d example.org

# run whenever certificate renewal needed
docker compose run --rm certbot renew