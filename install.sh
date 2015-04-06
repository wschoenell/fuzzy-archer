#!/bin/bash
cp skins/Bootstrap/js/bootstrap.min.js skins/Bootstrap/js/ekko-lightbox.min.js /home/weewx/public_html/js/
cp skins/Bootstrap/css/bootstrap.min.css /home/weewx/public_html/css/
rsync -av --delete --progress skins/Bootstrap/ /home/weewx/skins/Bootstrap/
rsync -av --delete --progress skins/Images/ /home/weewx/skins/Images/
cp bin/user/* /home/weewx/bin/user/