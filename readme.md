# NGINX & CERTBOT
## ISSUING SSL CERTIFICATES EASILY WITH CERTBOT AND SERVING CONTENT USING NGINX
### STEPS:
- Create directories for volume mounting (as in docker-compose.yml file 'volumes' section)
- 1st, individually run the Nginx service defined inside docker-compose.yml (be sure HTTPS server block commented out in nginx.conf)
- 2nd, run the Certbot service:
	- answer the prompts (domain name, email and etc..)
	- will add challenge info into shared volume for Nginx serving
- After successful authentication certificates will be successfully issued
- Issued certificates will be stored in ./certbot directory (shared volume for containers)