# CSECO website

This is a static site in html.

## Installing

```bash

cd /var/www/html
mkdir -p cseco
git clone git@github.com:cseco/site.git .
cp -r root/ /
systemctl daemon-reload
systemctl enable csecosite.service
systemctl start csecosite.service
```