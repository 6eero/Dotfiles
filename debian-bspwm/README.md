# My dotfiles
My dotfiles based on my own personal taste


## Application And Utilites
- OS - [Debian](https://www.debian.org/index.it.html)
- WM - [bspwm](https://github.com/baskerville/bspwm)
- Terminal - [Alacritty](https://github.com/alacritty/alacritty)
- App Launcher - [Rofi](https://github.com/davatorium/rofi)
- Compositor - [Picom](https://github.com/yshui/picom)
- Pdf Reader - [Zathura](https://github.com/pwmt/zathura)
- Terminal File Manager - [Ranger](https://github.com/ranger/ranger)
- Hotkey Daemon - [Sxhkd](https://github.com/baskerville/sxhkd)
- Fetch Util - [Neofetch](https://github.com/dylanaraps/neofetch)

## Setting Up Configuration Files Tutorial

Follow these steps to set up configuration files:

1. **Clone the repository to your home directory:**
   ```bash
   git clone https://github.com/6eero/dotfile.git
   ```

2. **Navigate to the folder containing the configurations:**
   ```bash
   cd $HOME/.config
   ```

3. **Create symbolic links for the files found in `/dotfile/.config`, for example:**
   ```bash
   ln -s $HOME/dotfile/.config/alacritty alacritty
   ```

4. **Create a symbolic link for the folder containing the scripts:**
   ```bash
   ln -s $HOME/dotfile/Scripts Scripts
   ```

That's it! You've now set up your configuration files.
