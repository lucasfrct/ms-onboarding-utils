sudo apt update 
sudo apt-get install curl
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
export NVM_DIR="${XDG_CONFIG_HOME/:-$HOME/.}nvm" [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
source ~/.profile
source ~/.bashrc
command -v nvm
nvm --version
# nvm install node
# nvm install 12.22.10
# nvm install 14.12.0
# nvm install 16.14.1
# nvm use 16.14.1