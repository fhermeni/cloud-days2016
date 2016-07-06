#!/bin/sh
HOST=/net0/www/hermenie/public_html/cloud-days16

rsync -avz --delete . bastion.i3s.unice.fr:$HOST

