#!bin/bash

function clearport(){
	fuser -k $1/tcp
}

function dumpmongopwd(){
	mongodump --db $1 --out .
}


function ngforcereload(){
sudo sysctl fs.inotify.max_user_watches=524288
sudo sysctl -p --system
}

function rotatetonormal(){
xrandr -o normal
}
