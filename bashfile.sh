#!/bin/bash

sudo ln -s /etc/nginx/conf.d/casatudor /etc/nginx/sites-enabled/casatudor
sudo ln -s /etc/nginx/sites-enabled/casatudor /etc/nginx/sites-available/casatudor
sudo nginx -t
sudo systemctl reload nginx