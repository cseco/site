# CSECO website

This is a static site in html.

## Installing

```bash

cd /var/www/html
mkdir -p cseco
git clone https://github.com/cseco/site.git .
cd install
cp -r lib/ /
systemctl daemon-reload
systemctl enable csecosite.service
systemctl start csecosite.service
```