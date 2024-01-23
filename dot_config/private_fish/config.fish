if status is-interactive
    fish_add_path /usr/local/bin/
	#fish_add_path /opt/homebrew/bin/

    #set -U GOARCH amd64
    #set -U GOHOSTARCH amd64
    #set -U GOPATH $HOME/go
    #set -U GOROOT "$(brew --prefix golang)/libexec"
    #fish_add_path ~/go/bin/darwin_amd64/

    #ssh-add ~/.ssh/id_rsa &>/dev/null

    alias l "ls -lh"
    alias la "ls -lah"
    alias cat "bat -p"
    alias 7z 7zz
    alias 7zip 7zz

    alias clone "git clone"
    alias add "git add ."
    alias push "git push"
    alias pull "git pull"
    alias cm "git commit -m"
    alias gittree "git log --graph --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%an%C(reset)%C(bold yellow)%d%C(reset) %C(dim white)- %s%C(reset)' --all"
    alias g lazygit
    alias idea intellij-idea-ultimate-edition

    alias ss="kitty +kitten ssh"

    alias vim nvim
    alias vimconf "nvim ~/.config/nvim/init.lua"

    # yarn
    alias y ni
    alias dev "nr dev"
    alias add ni
    alias addD "ni -D"
    alias ybuild "nr build"

    alias ytv "yt-dlp -S res,ext:mp4:m4a --recode mp4"
    alias ytm "yt-dlp -f 'ba' -x --audio-format mp3"

    alias vidinfo "ffmpeg -i"

    alias exifstrip "exiftool -overwrite_original -All="

    alias run "./run.sh"

    # dirs
    alias vsb "cd ~/code/vsb"
    alias cod "cd ~/code"
    alias code "cd ~/code"
    alias school "cd ~/Documents/school"

    # Fedora specific
    alias dnf dnf4

    function set_gh
        git config user.email "contact@fsikora.com"
    end

    function set_rocket
        git config user.email "filip.sikora@prorocketeers.com"
    end

    function fish_greeting
        echo ""
    end

    starship init fish | source
end

