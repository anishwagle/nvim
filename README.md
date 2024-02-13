## Installiation Guide
* Install vimPlug first
```
 sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
* Open new nvim file
##### NOTE:if yarn not installed install yarn first
run 
```
:PlugUpdate
```
##### NOTE: WHEN YOU RUN PLUG UPDATE BEFORE YOU INstall yarn coc will not be installed and error always shows up.
run following command to fix it after installing yarn
```
:call coc#util#install()
```

lastly run
```
:checkhealth
```
and fix issues
# Features
### Extensions Installed
```
'coc-omnisharp',
'coc-clangd',
'coc-pairs',
'coc-rls',
'coc-css',
'coc-deno',
'coc-explorer',
'coc-git',
'coc-highlight',
'coc-html',
'coc-html-css-support',
'coc-htmlhint',
'coc-json',
'coc-prettier',
'coc-python',
'coc-sh',
'coc-stylelintplus',
'coc-snippets',
'coc-spell-checker',
'coc-tsserver',
'coc-vetur',
'coc-rust-analyzer'
```
### Leader<L> Key is set to <SPACE> " " Key
| KeyBinding | Description |
| ---------- | ----------- |
| ```kj```         | in edit mode act as esc press to go back to normal mode |
| ```<c-w><c-*>``` | here * is h,j,k,l which can be used to navigate between splits |

## COC Tools

| KeyBinding | Description |
| --- | --- | 
| --- | Use Tab To auto complete command |
| [g ]g | to move between options | 
| gc | go to defination |
| gy | go to type defination | 
| gi | go to implementation |
| gr | go to referance |
| K | Show Documentation in preview window |
| ```<L-rn>``` | Rename |
| ```<L-f>``` | format selected |
| ```<L-a>``` | apply Code action |
| ```<L-qf>``` | quick fix |
| ```<L-e>``` | file Exploror |


### Fuzzy Finders

| Key | Description |
| -------- | ---------- |
| ```<c-t>``` | tab Split |
| ```<c-x>``` | split |
| ```<c-v> ```| vsplit |
| ```<L-f>``` | Search in current git repo |
| ```<L-b>``` | Search in current Buffer |
| ```<L-t>``` | Tags |
| ```<L-m>``` | Marks |

### Floating Terminal
| Key | Description |
| ---- | ------|
| ```f7``` | new |
| ```f8``` | previous |
| ```f9``` | next |
| ```f12``` | toggle |

