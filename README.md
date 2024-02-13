Install vimPlug first 
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
Open new nvim file
run 
:PlugUpdate

NOTE:if yarn error comes install yarn in your pc and run above command again

lastly run :checkhealth and fix issues
