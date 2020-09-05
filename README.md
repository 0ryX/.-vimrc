#######################################################################

                               .vimrc

######################################################################

 This is my .vimrc configuration file and my first repository on Github.

Fist check and see if you have vim installed on your system( if your using linux most likely you will. ) Open your terminal and 
type out the command vim
( a text editor should apear. )
If you don't already have vim installed you'll want to enter the command
sudo apt install vim 
or the appropiate command for your package manager 

#######################################################################

After installation you'll want to create a .vimrc file in your ~/

type cd ~/
touch .vimrc
vim .vimrc

Now inside your .vimrc you'll want to copy and paste everything thats in my .vimrc file on Github to your .vimrc

A lastly type
:wq 
to write the changes to the file and exit.

( note in my keybindings I changes my esc buttons bindings in vim to the Caps Lock )

##########################################################################


 For the plugins to work you'll first need to install Vim-Plug
Go to https://github.com/junegunn/vim-plug.git to follow the installation instructions there
or if your on Linux,Unix
 type

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

Lastly open your vim text editor once again and type

:PlugInstall

And you should start to see all the plugins installing in your Vim-Plug manager.

###########################################################################

There you have it folks, now your vim works great just like mine. If you would like to add changes to vim-plug you can follow a long over at
https://github.com/junegunn/vim-plug

you can also open your .vimrc file and 
between call plug#begin and call plug#end 

add a Plug ( followed by the github name, link or vim awesome address. ) 

Most of my plugins are from https://vimawesome.com/


