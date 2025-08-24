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
          
### 7. Extremely fast jumps in text - Flash.nvim           
          
While I liked all the plugins listed above, this is by far the BEST feature adding plugin I have ever used, thanks to the legendary [FOLKE](https://github.com/folke).          
This plugin lets you jump to any part of your code instantly through the use of labels.           
First of all, to trigger flash, use the key "s" in normal mode. And then type something.          
Now flash searches all the occurences of the thing you typed in the visible part of the screen.          
Now after every occurence, there will be a letter. That is the letter you have to press to jump there immediately.          
Just take a look at the official github repo for this for more info on how to use this, as it has much more features than I mentioned.           
          
          
                                                  
