#!/bin/sh

# install script for hulryung shell environment
echo "copying files..."
find ${PWD} -type f -name ".*" -exec cp {} ${HOME} -v \;
echo "copying directories.."
find ${PWD} -type d -name ".*" ! -name ".git" -exec cp {} ${HOME} -a -v \;
echo "Done"

dpkg-query -l figlet toilet >/dev/null 2>/dev/null
if [ $? -ne 0 ]; then
	sudo apt install figlet toilet;
fi
