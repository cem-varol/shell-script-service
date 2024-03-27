# shell-script-service

SHELL SCRIPTS CONFIGURED AS A SYSTEM SERVICE
- place sh scripts on path /usr/local/bin
- Give executable permissions to sh scripts
- place <service_name>.service files on /etc/systemd/system
- sudo systemctl daemon-reload
- sudo systemctl enable <service_name>.service
- sudo systemctl start <service_name>.service
- sudo systemctl status <service_name>.service
