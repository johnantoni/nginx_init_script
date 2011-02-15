# nginx install with passenger + startup script

# install
sudo passenger-install-nginx

# inject script
sudo chmod +x init.d
sudo cp init.d /etc/init.d/nginx 

# add to run levels
sudo /sbin/chkconfig nginx on

# check 
sudo /sbin/chkconfig --list nginx

# commands
# --------
# sudo /etc/init.d/nginx start
# sudo /etc/init.d/nginx stop
# sudo /etc/init.d/nginx restart
# sudo /etc/init.d/nginx reload
# sudo /etc/init.d/nginx status
# sudo /etc/init.d/nginx configtest

