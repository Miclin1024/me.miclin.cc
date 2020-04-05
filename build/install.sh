#!/bin/bash
ssh -i ~/.ssh/id_rsa -t root@me.miclin.cc "
    cd /tmp && git clone https://github.com/Miclin1024/me.miclin.cc site;
    cp -rf /tmp/site/* /var/www/me/
    chown -R www-data:www-data /var/www/me*
    rm -rf /tmp/site
"