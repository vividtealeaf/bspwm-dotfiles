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
feh  
JetBrains Mono Nerd Font  

## Installation

### 1. Clone  
```
git clone https://github.com/vividtealeaf/bspwm-dotfiles.git  
```  

### 2. Change monitor settings  
change the bspc monitor's in ```bspwm-dotfiles/bspwm/bspwmrc``` to the ones listed with the command:  
```
xrandr | grep " connected " | awk '{ print$1 }'  
```
If you do not need two monitors, make sure to delete the second monitor line  

### 3. Copy files
Run this command to install the theme:
```
cp -r bspwm-dotfiles/* ~/.config/
```

Then refresh the theme with ```bspc wm -r```

## Keybindings
| keybinding                         | command                                |
|------------------------------------|----------------------------------------|
| alt \+ esc                         | reload sxhkd                           |
| alt \+ shift \+ r                  | reload bspwm                           |
| alt \+ t                           | spawn alacritty                        |
| alt \+ shift \+ i                  | switch between tiling and floating     |
| alt \+ q                           | close window                           |
| alt \+ shift \+ q                  | kill window                            |
| win \+ alt \+ \{h,j,k,l\}          | expand a window by moving it's sides   |
| alt \+ 1\-9,0                      | move to numbered window                |
| alt \+ shift \+ 1\-9,0             | move focused window to numbered window |
| alt \+ d                           | show launcher                          |
| alt \+ left,down,up,right          | move window focus                      |
| alt \+ shift \+ left,down,up,right | swap window positions                  |
| alt \+ h,j,k,l                     | move window focus                      |
| alt \+ shift \+ h,j,k,l            | swap window positions                  |
| win \+ shift \+ h,j,k,l            | contract a window by moving it's sides |
| win \+ up,down,left,right          | expand a window by moving it's sides   |
| win \+ shift \+ up,down,left,right | contract a window by moving it's sides |
| alt \+ shift \+ f                  | make focused window fullscreen         |
| alt \+ r                           | reset resize layout to default         |
| alt + w                            | open firefox                           |
| alt + e                            | open gedit                             |
| alt + f                            | open pcmanfm                           |
| alt + ctrl + l                     | open powermenu                         |

## Credit

credit to https://twitter.com/KeysixZero for the wallpapers  
credit to https://github.com/adi1090x/rofi for the powermenu's 

# WARNING TO SELF
## DO NOT MAKE THESE PUBLIC IT'S A BAD IDEA TBH
## when tested, add pictures and upload to new public repo
