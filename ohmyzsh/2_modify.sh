#!/bin/bash
sed -i '11cZSH_THEME="angoster"' ~/.zshrc
sed -i '73cplugins=(git extract z)' ~/.zshrc
cd ~/.oh-my-zsh/plugins/
mkdir incr
cd incr
wget http://mimosa-pudica.net/src/incr-0.2.zsh
sed -i '75asource ~/.oh-my-zsh/plugins/incr/incr*.zsh' ~/.zshrc
