# NGINX & CERTBOT
## ISSUING SSL CERTIFICATE EASILY WITH CERTBOT AND SERVING CONTENT WITH NGINX
### STEPS:
- Create directories for volume mounting (as in docker-compose.yml file 'volumes' section)
- Certbot will add challenge info into shared volume for Nginx serving
- Server authenticated and certificates will be successfully issued