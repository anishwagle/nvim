Install vimPlug first 
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
Open new nvim file
NOTE:if yarn not installed install yarn first
run 
:PlugUpdate

NOTE: WHEN YOU RUN PLUG UPDATE BEFORE YOU INstall yarn coc will not be installed and error always shows up.
run following command to fix it after installing yarn

:call coc#util#install()

lastly run :checkhealth and fix issues
