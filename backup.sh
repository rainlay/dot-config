basedir=$(pwd)
whoami=$(whoami)
myhome=/home/$whoami

#backup tmux config
cp "$myhome/.tmux.conf" "$basedir"

#cp -R "$myhome/.teamocil" "$basedir"
