export ZSH=~/.oh-my-zsh

if [ ! -d $ZSH ]; then
  git clone git://github.com/robbyrussell/oh-my-zsh.git $ZSH
fi

# problems? Run install as per instructions on https://github.com/robbyrussell/oh-my-zsh
# sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"