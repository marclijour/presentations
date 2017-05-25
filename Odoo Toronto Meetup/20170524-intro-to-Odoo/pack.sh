#!/bin/bash
# dependency: markdown-to-slides
# sudo npm install markdown-to-slides -g
cat custom.css sflinux.css > compiled.css
markdown-to-slides -t "Odoo Toronto Meetup - 24 May 2017" -s compiled.css -j remark-latest.min.js  -o meetup-odoo-workshop-20170524.html -i true installing-Odoo.md
rm compiled.css

