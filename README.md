# MyHyprDots
```sh
yay -S hyprland-git # or yay -S hyprland-bin
```

## Install Additional package
```sh
yay -Sy rofi timeshift polkit-kde-agent wl-clipboard \ 
wf-recorder hyprpicker-git hyprpaper-git \
xdg-desktop-portal-hyprland-git ffmpegthumbnailer tumbler  \
qt5-wayland qt6-wayland wtype colord \
waybar-hyprland-git brightnessctl pamixer

```

## font

```
yay --needed -S ttf-jetbrains-mono ttf-jetbrains-mono-nerd
```

# application Setup

```sh
yay -S mpv pamixer brightnessctl thunar thunar-archive-plugin file-roller starship

```


# Repo to dot's

1. [Rofi (Launchers, Applets, PowerMenus)](https://github.com/adi1090x/rofi)
2. [waybar](https://github.com/catppuccin/waybar)
3. [web-greeter-theme-luminosity](https://github.com/rda0/web-greeter-theme-luminosity)

# Link to HyprlandRepo
1. [nawfalmrouyah](https://github.com/nawfalmrouyan/hyprland)
2. [owl410](https://notabug.org/owl410/owl_dotfiles/src/master/Hyprland/Hypr_Arch)
3. [Petingoso](https://github.com/Petingoso/dotfiles)

4. [Elderm](https://github.com/eldermf/bspwm-hyprland)

    ```
    yay -S wlroots wl-clipboard waybar-hyprland-git wofi \
    foot mako grim slurp wf-recorder light yad thunar geany mpv mpd mpc ncmpcpp imagemagick xorg-xwayland
    ```
    then copy Elderm config file.




## LightDM & LightDM-webkit2-greeter


    ```sh
    yay -S lightdm lightdm-webkit2-greeter


    sudo cp -r other/lightdm-evo /usr/share/lightdm-webkit/themes/lightdm-evo

    # Set default lightdm-webkit2-greeter theme to Evo
    sudo sed -i 's/^webkit_theme\s*=\s*\(.*\)/webkit_theme = lightdm-evo #\1/g' /etc/lightdm/lightdm-webkit2-greeter.conf

    # Set default lightdm greeter to lightdm-webkit2-greeter
    sudo sed -i 's/^\(#?greeter\)-session\s*=\s*\(.*\)/greeter-session = lightdm-webkit2-greeter #\1/ #\2g' /etc/lightdm/lightdm.conf
    ```

4. []()