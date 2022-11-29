# bspwm-dotfiles

These are personal dotfiles and should not be used.

## Dependencies

lxappearance  
bspwm  
polybar  
rofi  
sxhkd  
picom (but disabled due to memory leak)  
alacritty  
JetBrains Mono Nerd Font  

## Installation
Please change the bspc monitor's in bspwm/bspwmrc to the ones listed with the command: 

```
xrandr | grep " connected " | awk '{ print$1 }'  

If you do not need two monitors, make sure to delete the second monitor line

Copy all files inside the bspwm-dotfiles folder into the ~/.config folder and refresh bspwm

# WARNING TO SELF
## DO NOT MAKE THESE PUBLIC IT'S A BAD IDEA TBH
## when tested, add pictures and upload to new public repo
