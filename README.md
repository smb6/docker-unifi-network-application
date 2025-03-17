# docker-unifi-network-application

ssh-keygen -t ed25519 -C "your_email@example.com"

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/id_ed25519


Run start.sh

OR 

[ -f .env ] && sudo docker-compose -f docker-compose-unifi-network-application.yml up -d || echo "❌ ERROR: .env file missing!"
https://docs.linuxserver.io/images/docker-unifi-network-application/
https://github.com/linuxserver/docker-unifi-network-application
