cd /home/nial/homelab/newnewtitanium
git pull
docker compose pull
docker compose down --remove-orphans
docker compose up -d --remove-orphans