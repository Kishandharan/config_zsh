## Requirements                                                                                                                                                                                  
                                                                                                                                                                                  
| Command                                                                                      | Installs/Changes What?                                  |                                                                                                                                                                                  
|:--------------------------------------------------------------------------------------------:|:-------------------------------------------------------:|                                                                                                                                                                                  
| sudo apt install fzf                                                                         | Installs fzf                                            |                                                                                                                                                                                  
| sudo snap install tmux --classic                                                             | Installs Tmux                                           |                                                                                                                                                                                  
| sudo snap install nvim --classic                                                             | Installs Neovim                                         |                                                                                                                                                                                  
| sudo snap install curl                                                                       | Installs Curl                                           |                                                                                                                                                                                  
| sudo apt install zsh                                                                         | Installs zsh                                            |                                                                                                                                                                                  
| sudo apt install zoxide                                                                      | Installs zoxide                                         |                                                                                                                                                                                  
| sudo snap install tree                                                                       | Installs tree                                           |                                                                                                                                                                                  
| sudo snap install lsd                                                                        | Installs LSD                                            |                                                                                                                                                                                  
| cd ~ && git clone https://github.com/Kishandharan/dotfiles.git                               | Clones this config                                      |                                                                                                                                                                                  
| mkdir -p ~/.local/bin && curl -sS https://starship.rs/install.sh \| sh -s -- -b ~/.local/bin | Installs starship                                       |                                                                                                                                                                                  
| sudo apt install stow                                                                        | Installs stow                                           |                                                                                                                                                                                  
| sudo apt install dos2unix                                                                    | Installs dos2unix                                       |                                                                                                                                                                                  
| find {dirname} -type f -exec dos2unix {} +                                                   | Converts all the files inside a directory to Unix Style |                                                                                                                                                                                  
                                                                                                                                                                                  
Just make sure you have all the installs from the table above before continuing✅.                                                                                                                                                                                  
                                                                                                                                                                                            
# Nvim                                                                                                                                                                                  
                                                                                                                                                                        
If you are using this config, then below is what this config changes in Neovim:                                                                                                                                                                                  
## Plugins and Features                                                                                                                                                                    
                                                                                                                                                                                  
### 1. Nightfly colorscheme🎨                                                                                                                                                                                  
                                                                                                                                                                                  
Have you ever seen neovim fully non-configured? You know that feeling when it looks like crap right😊😊?                                                                                                                                                                                      
But this colorscheme completely changes the Game🎮🎮!!                                                                                                                                                                                         
                                                                                                                                                                                  
I have configured it to have a extremely nice blueish palette👀👀🎨.                                                                                                                                                                                     
While I loved the nightfly theme out of the box itself📦📦, I just didn't like the greenish                                                                                                                                                                                      
background color and some bad window seperators in my opinion😊😊. That is why I customized it🤘🤘🚀🥊.                                                                                                                                                                                            
And again, this is just my opinion to do all this, you can have your own🚀🚀🥰.                                                                                                                                                                                            
So just customize it to your liking if you want🚀🚀🚀.                                                                                                                                                                                            
                                                                                                                                                                                            
All the credits of this colorscheme/plugin goes to [bluz71](https://github.com/bluz71).                                                                                                                                                                                            
                                                                                                                                                                                            
### 2. Cool statusline - Lualine                                                                                                                                                                                            
                                                                                                                                                                                  
Have you ever wondered how to make the statusline cool again👀👀😉?                                                                                                                                                                                                    
Well then this plugin is for you!! In combination with the Nightfly colorscheme, I have made it very minimalist,                                                                                                                                                                                      
Showing only the mode that you are in and the file name. Again, just feel free to tweak anything on your own after cloning.                                                                                                                                                                                   
                                                                                                                                                                                  
All the credits goes to [this](https://github.com/nvim-lualine/) guy.                                                                                                                                                                                  
                                                                                                                                                                                  
### 3. Nicer syntax highlighting - Treesitter                                                                                                                                                                                  
                                                                                                                                                                                  
The colorscheme itself is not enough to actually make the syntax highlighing 10/10 nice, of course😊😊🤘🎨.                                                                                                                                                                                      
So, I have added this plugin to make the syntax highlighing nicer😉😉🚀🚀.                                                                                                                                                                                          
This plugin, all thanks to [this](https://github.com/nvim-treesitter) guy, adds a much better and language-aware syntax highlighing.                                                                                                                                                                                  
If you want more info, just take a look at the repo, I have put the link above.                                                                                                                                                                                  
BTW, this plugin also works greatly with the theme that I have setup.                                                                                                                                                                                  
                                                                                                                                                                                  
### 4. Really cool File explorer - Neotree                                                                                                                                                                                  
                                                                                                                                                                                  
If you have used Netrw (Default neovim file explorer) before? You know how bad it just is right🤮🤮?                                                                                                                                                                                      
Well then, this plugin completely replaces the Netrw file explorer and also adds a lot more features, all thanks to [this](https://github.com/orgs/nvim-neo-tree/) guy💥💥👍.                                                                                                                                                                                       
It adds features like onscreen popup for input/output, position customizability (up, down, left, right, float) and so on...                                                                                                                                                                                      
                                                                                                                                                                                  
With this config, in the normal mode press "SPACE E" in that order to toggle the file explorer.                                                                                                                                                                                       
Just take a look at GitHub for more info🤘🤘🥊🥊🚀🚀🚀                                                                                                                                                                                  
                                                                                                                                                                                  
### 5. Fuzzy file finder - Fzf-lua                                                                                                                                                                                  
                                                                                                                                                                                  
Thanks to the user [ibhagwan](https://github.com/ibhagwan), I added a fuzzy finder to this config🤘🤘.                                                                                                                                                                                   
This is a file finder that is VERY FAST and also allows you to search for files using text.                                                                                                                                                                                   
This can be really useful if you hate manually searching for files in Neotree.                                                                                                                                                                                   
To open up this finder, use the shortcut "SPACE F" in that order in the normal mode.                                                                                                                                                                                  
To clone this thing, use "ESC".                                                                                                                                                                                  
                                                                                                                                                                                  
### 6. Nice tabline - Bufferline.nvim                                                                                                                                                                                  
                                                                                                                                                                                  
Thanks to the user [akinsho](https://github.com/akinsho), I was able to replace the ugly tabline that comes by default in neovim.                                                                                                                                                                                   
This plugin adds much more customizability and features.🚀🚀🚀🎨🎨🎨                                                                                                                                                                                  
                                                                                                                                                                          
### 7. Floating command prompt - noice.nvim                                                                                                                                                                         
                                                                                                                                                                        
Thanks to [FOLKE](https://github.com/folke), I added a plugin which replaces the                                                                                                                                                                                 
default ":" command mode prompt and replaces it with a nicer floating prompt.                                                                                                                                                                        
Check out the official repo for more info.                                                                                                                                                                        
                                                                                                                                                                        
### 8. Floating vim messages - nvim-notify                                                                                                                                                                        
                                                                                                                                                                        
This plugin, thanks to [rcarriga](https://github.com/rcarriga), replaces the                                                                                                                                                                             
Default messages section in neovim to a BEAUTIFUL, floating message box.                                                                                                                                                                            
(Almost) All the messages from neovim will be displayed in a floating box with this plugin.                                                                                                                                                                        
Check out the official repo for more info.                                                                                                                                                                        
                                                                                                                                                                        
### 9. Extremely fast jumps in text - Flash.nvim                                                                                                                                                                                   
                                                                                                                                                                                  
While I liked all the plugins listed above, this is by far the BEST feature adding plugin I have ever used, thanks to the legendary [FOLKE](https://github.com/folke).                                                                                                                                                                                  
This plugin lets you jump to any part of your code instantly through the use of labels.                                                                                                                                                                                   
First of all, to trigger flash, use the key "s" in normal mode. And then type something.                                                                                                                                                                                  
Now flash searches all the occurences of the thing you typed in the visible part of the screen.                                                                                                                                                                                  
Now after every occurence, there will be a letter. That is the letter you have to press to jump there immediately.                                                                                                                                                                                  
Just take a look at the official github repo for this for more info on how to use this, as it has much more features than I mentioned.                                                                                                                                                                                   
                                                                                                                                                                    
### 10. Nice autocompletes using buffer text and snippets                                                                                                                                                                    
                                                                                                                                                                    
Thanks to the users [hrsh7th](https://github.com/folke), [L3MON4D3](https://github.com/L3MON4D3), [saadparwaiz1](https://github.com/saadparwaiz1) and [rafamadriz](https://github.com/rafamadriz),                                                                                                                                                                         
I was able to add autocompletes with the plugins: cmp-buffer, nvim-cmp, LuaSnip, cmp_luasnip, friendly-snippets                                                                                                                                                                         
Check out the GitHub REPOs for more info.                                                                                                                                                                     
                                                                                                                                                                    
***Notice: I also want to point out I have not added LSP functionalities to my config yet. So I will try my best to add them ASAP.***                                                                                                                                                                    
                                                                                                                                                                    
                                                                                                                                                                    
## Keymaps                                                                                                                                                                    
| Keymap       | What they are/do | Mode |                                                                                                                                                          
|:------:      | :---------------:|:----:|                                                                                                                                                          
| SPACE        | This is the leader key | NORMAL |                                                                                                                                                          
| Ctrl-H/J/K/L | Additional arrow keys  | INSERT |                                                                                                                                                           
| kj           | Escapes out of insert mode | INSERT |                                                                                                                                                            
| CTRL-s       | Saves the file            | INSERT/NORMAL |                                                                                                                                                          
| SPACE f      | Opens fuzzy finder | NORMAL |                                                                                                                                                          
| SPACE e      | Opens file explorer | NORMAL |                                                                                                                                                          
| SPACE l      | Opens lazy.nvim (the plugin manager that I use) dashboard | NORMAL                                                                                                                                                          
| SPACE n      | Cancels search highlights | NORMAL |                                                                                                                                                           
| pp           | Moves to the previous paragraph | NORMAL |                                                                                                                                                           
| pn           | Moves to the next paragraph | NORMAL |                                                                                                                                                           
| s            | Triggers flash.nvim         | NORMAL/VISUAL/OPERATOR-PENDING |                                                                                                                                                                                   
                                                                                                                                  
                                                                                                                                  
# Tmux                        
The thing is that I have not added any plygins to the tmux config, allowing it to work right out of the box💥💥📦.                            
I have only changed the visuals on the statusline and the keymaps.                        
                        
## Visuals                         
                        
### Statusbar 🤘🤘💥💥                        
I have made the statusline very minimalist, showing only the session name at the right side and windows in the left side🎨.                        
It has a bluish palette which I like, and highlights the active windows in blue color as well🎨🚀🚀.                        
I have also added powerline icons for the session name, which looks cool🚀🚀.                        
I moved it to the top cuz if it was on the bottom, neovim and tmux statusline would be stacked on each other🚀🚀.                        
                        
## Keymaps                         
Note that I have removed ALL the default keybinds and added my own afresh.                        
                        
| Bind | What it is or what does it do |                        
|:----:|:-----------------------------:|                        
| CTRL-Space | Prefix to send commands |                        
| PREFIX s | Splits a pane horizontally |                        
| PREFIX v | Splits a pane vertically |                         
| PREFIX h/j/k/l | Navigates between panes in vim style |                        
| PREFIX CTRL-h/j/k/l | Resizes the current pane in vim style |                         
| PREFIX ALT-h/j/k/l | Resizes the current pane in vim style, but in bigger steps |                        
| PREFIX c | Creates a new window |                        
| PREFIX d | Deletes the current window |                        
| PREFIX D | Detaches from the current session |                        
| PREFIX r | Renames the current window |                        
| PREFIX R | Renames the current session|                        
| PREFIX b | Breaks the current pane into a window |                         
| PREFIX x | Kills the current pane |                         
| PREFIX m | Toggles maximization of the current pane |                        
| PREFIX CTRL-n | Moves to the next window |                        
| PREFIX CTRL-p | Moves to the previous window |                        
| PREFIX 1/2/3/4/5/6/7/8/9 | Moves to the specified window with the index entered |                        
| PREFIX V | Enters Copy Mode |                         
| SPACE | In copy mode, this starts the selection |                        
| ESC | Cancels selection in copy mode without getting out of copy mode |                        
| q | In copy mode, quits copy mode |                        
| y | Copies selection in copy mode and quits it |                        
| PREFIX p | Pastes copied selection from copy mode |                        
| PREFIX C | Opens tmux command prompt |                         
| PREFIX S | Toggles statusbar visibility |                        
                        
Note that in the copy mode, you can actually use vim motions like hjkl and others to navigate text.                        
                        
                        
## Updating config to latest version                                                                                                                                  
If you want to update everything to the latest version, just run the following commands in your cloned directory of this repo🚀🚀💥💥:                                                                                                                                      
```                                                                                                                                  
git pull                                                                                                                                  
stow --restow .                                                                                                                                  
sudo apt update                        
sudo apt upgrade                        
sudo snap refresh                        
                                                                                                                                  
```                                                                                                                                  
                                                                                                                                  
Now open up neovim. Lazy.nvim🚀🚀 will automatically install missing plugin if there are any, but does not clean plugins automatically🚀🚀.                                                                                                                                      
To do that, open up the lazy dashboard, and hit "shift + s" to sync all the changes, including updates and plugin cleans🥊🥊.                                                                                                                                  
                                                                                                                                  
BTW😎, if you do the above commands, it will not only update nvim but it will also update tmux and .zshrc💥💥.                                                                                                                                  
So you dont have to worry about manually updating everything else😲😲!!                                                                                                                                  
