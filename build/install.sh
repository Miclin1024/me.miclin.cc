#!/bin/bash
ssh -i ~/.ssh/id_rsa -t root@me.miclin.cc "
    cd /tmp && git clone https://github.com/Miclin1024/me.miclin.cc site;
    cp -rfv /tmp/site/* /var/www/me/
    
    rm -rf /tmp/site
"