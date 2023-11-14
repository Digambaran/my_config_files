## My Setup 

### Linux
- [nala](https://gitlab.com/volian/nala)
- [kitty](https://sw.kovidgoyal.net/kitty/)
- [fish]()
- [starfish]()
- [tlp]()
- [neovim]()
- [fnm]()
- [autojump]()
- [thorium]()
- [firefox]()
- [nerdFonts]()

### Windows 
<!-- If time is not right, use sudo apt install systemd-timesyncd & sudo systemctl start  -->
<!-- tlp - power management, better battery -->
<!-- nala - frontend for apt, makes download faster, better UI -->
<!-- kitty - faster term emulator, also term muxing -->
<!-- fish - shell -->
<!-- starfish - better eautiful shell prompt -->
<!-- better fonts - nerdfonts - mono with ligatures -- Use CaskaydiaCove Nerd Font -->
<!-- neovim - editor -->
<!-- 	- download nvim appImage -->
<!-- 	- run chmod u+x ./nvim.appimage to make it executable -->
<!-- 	- move image to sudo mv nvim.appimage /usr/local/bin/nvim or any bin in your path ( echo $PATH ) -->
<!-- 	- in .bashrc or .fishrc or .zshrc put alias vi = nvim to open nvim if we type vi -->
<!-- 	- also in rc file EDITOR=/usr/local/bin/nvim -->
<!-- firefox - force enable hardware acceleration - set in about:config gfx.webrender.all to true & layers.acceleration.force-enabled to true -->
<!-- thorium - faster browser -->
<!-- fnm - install using cargo, fnm completions --shell=fish > ~/.config/fish/completions/fnm.fish -- use this for fish completion -->
<!-- autojump - put the below code in config.fish after building from github autojump repository -->
<!-- begin -->
<!--     set --local AUTOJUMP_PATH $HOME/.autojump/share/autojump/autojump.fish -->
<!--     if test -e $AUTOJUMP_PATH -->
<!--         source $AUTOJUMP_PATH -->
<!--     end -->
<!-- end -->
