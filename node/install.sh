echo ""
printf "\r  [ \033[00;34m..\033[0m ] starting nvm installation\n"

source $(brew --prefix nvm)/nvm.sh

nvm install stable

# if test ! $(which spoof)
# then
#   sudo npm install spoof -g
# fi
