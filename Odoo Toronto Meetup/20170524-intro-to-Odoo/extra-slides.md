name: number-1
# The world of Odoo: what's new and exciting?
## Odoo Toronto Meetup - May 24, 2017
### Marc Lijour
#### The registered trademark Linux<sup>TM</sup> is used pursuant to a sublicense from LMI, the exclusive licensee of Linus Torvalds, owner of the mark on a world-wide basis.
![SFL](./pics/logo-sfl-blanc-rgb-72dpi.png)
![CC](./pics/CC-BY-SA-403x141.png)

---
# Agenda

- Installing Odoo on Linux (basic installation)
- Exploring Odoo
- Q&As

---
# Anatomy of a 3-tier app
![nginx](./pics/odoo-nginx.png)

---
# Add nginx as a proxy
First install nginx:
```bash
sudo apt-get install nginx
```
Then download and install the configuration file for nginx, to let it know what to do. Move it to /etc/nginx/sites-available and make a soft link to /etc/nginx/sites-enabled. Restart the nginx server or at least tell it to reload its configuration after testing the parameters.
```bash
nginx -t
sudo service nginx reload
```

---
# Create a SSL certificate
```bash
sudo su -
mkdir -p /etc/nginx/ssl
cd /etc/nginx/ssl
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/nginx/ssl/odoo.key -out /etc/nginx/ssl/odoo.crt
chmod 600 odoo.key
```
Reload after testing the nginx configuration files.
```bash
nginx -t
sudo service nginx reload
```

---
# Get a domain name
For the sake of the example, we'll just create an alias ("odoo.mysite.co") in the hosts file.

Try http://odoo.mysite.co and  https://odoo.mysite.co

---
# A simple firewall
The Universal firewall in Linux is very easy to use.

```bash
sudo ufw allow 80
sudo ufw allow ssh
sudo ufw allow https
sudo ufw enable
sudo ufw status verbose
sudo ufw disable
```
---
# More serious security
- Always use SSH
- Consider a VPN
- You can get your free SSL certificate (validated) at https://letsencrypt.org (or pay for it at your regular domain name reseller)
- Check [snort](https://www.snort.org/)
- Check [OSSEC](https://ossec.github.io/)
- Check [Suricata](https://suricata-ids.org/)
- Check [Nagios](https://www.nagios.org/)
- Check nmap
- Check Kali Linux, HURD
- Check Truecrypt
