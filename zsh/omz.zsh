export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="agnoster"          # 使用 agnoster 主题，很好很强大

DEFAULT_USER="EIP"     # 增加这一项，可以隐藏掉路径前面那串用户名

plugins=(git brew node npm)   # 自己按需把要用的 plugin 写上

source $ZSH/oh-my-zsh.sh