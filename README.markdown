# readme

script to install nginx on Fedora via the passenger ruby gem,
after which it will copy the script init.d into /etc/init.d
to autostart nginx on boot.

    sh install.sh

## commands

    sudo /etc/init.d/nginx start
    sudo /etc/init.d/nginx stop
    sudo /etc/init.d/nginx restart
    sudo /etc/init.d/nginx reload
    sudo /etc/init.d/nginx status
    sudo /etc/init.d/nginx configtest

