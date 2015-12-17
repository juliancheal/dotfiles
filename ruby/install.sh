#!/bin/sh
#
# RVM
#
# This installs RVM and the most stable Ruby version

echo ""
printf "\r  [ \033[00;34m..\033[0m ] starting rvm installation\n"

curl -sSL https://get.rvm.io | bash -s stable --ruby
