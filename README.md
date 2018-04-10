# CSECO website

This is a static site in html.

## Installing

```bash

cd /var/www/html
mkdir -p cseco
ggit clone https://github.com/cseco/site.git .
cp install
cp -r lib/ /
systemctl daemon-reload
systemctl enable csecosite.service
systemctl start csecosite.service
```