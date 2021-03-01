#!~/.config/fish/config.fish

# run colorscript on startup
colorscript random

#remove initial message
function fish_greeting
end

#start starship
starship init fish | source  
