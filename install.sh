#!/bin/sh

# exit if a shell command fails
set -e

# install destination
file="/usr/local/bin/diff-line"

# prompt user if `diff-line` is already in `/usr/local/bin`
if [ -f $file ]; then
	while true; do
	  read -p "Override /usr/local/bin/diff-line (y/n)? " yn
	  case $yn in
	    [Yy]*)
				break;;
	    *)
        echo "Installation cancelled"
				exit;;
	  esac
	done
fi

# download the script
curl -sS -o $file https://raw.githubusercontent.com/yuanqing/diff-line/master/diff-line

# make the script executable
chmod +x $file

# print success message
echo "Installed diff-line into /usr/local/bin"
