# #!/bin/bash

# # source /home/ec2-user/.bash_profile

# #download node and npm
# curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
# . ~/.nvm/nvm.sh
# nvm install node

# #create our working directory if it doesnt exist
# DIR="/home/ec2-user/mobakit-repo123" 
# if [ -d "$DIR" ]; then
#   echo "${DIR} exists"
# else
#   echo "Creating ${DIR} directory"
#   mkdir ${DIR}
# fi

# # [[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh  # This loads NVM

#!/bin/bash
set -e
yum update -y
pm2 update