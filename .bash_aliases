#vim
alias vi='nvim'  

# lsd
alias ll="lsd -lh --group-dirs=first"
alias la="lsd -ha --group-dirs=first"
alias l="lsd --group-dirs=first"
alias lla="lsd -lha --group-dirs=first"
alias ls="lsd --group-dirs=first"

#fix obvious typo's
alias cd..='cd ..'
alias pdw="pwd"
alias udpate='sudo apt update'
alias upate='sudo apt update'
alias update='sudo apt update'

#readable output
alias df='df -h'

#free
alias free="free -mt"

#continue download
alias wget="wget -c"

#userlist
alias userlist="cut -d: -f1 /etc/passwd"

# Aliases for software managment
alias upgrade="sudo apt upgrade"
alias ugprade="sudo apt upgrade"

alias clean="sudo apt autoremove && sudo apt autoclean"

#ps
alias ps="ps auxf"
alias psgrep="ps aux | grep -v grep | grep -i -e VSZ -e"

#grub update
alias update-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg"

#add new fonts
alias fc='sudo fc-cache -fv'

#hardware info --short
alias hw="hwinfo --short"

#check vulnerabilities microcode
alias microcode='grep . /sys/devices/system/cpu/vulnerabilities/*'

#mounting the folder Public for exchange between host and guest on virtualbox
alias vbm="sudo mount -t vboxsf -o rw,uid=1000,gid=1000 Public /home/$USER/Public"

#youtube-dl
alias yta-aac="youtube-dl --extract-audio --audio-format aac "
alias yta-best="youtube-dl --extract-audio --audio-format best "
alias yta-flac="youtube-dl --extract-audio --audio-format flac "
alias yta-m4a="youtube-dl --extract-audio --audio-format m4a "
alias yta-mp3="youtube-dl --extract-audio --audio-format mp3 "
alias yta-opus="youtube-dl --extract-audio --audio-format opus "
alias yta-vorbis="youtube-dl --extract-audio --audio-format vorbis "
alias yta-wav="youtube-dl --extract-audio --audio-format wav "
alias ytv-best="youtube-dl -f bestvideo+bestaudio "

#Cleanup orphaned packages
alias cleanup='sudo apt-get autoclean; sudo apt-get autoremove'

#shutdown or reboot
alias ssn="sudo shutdown now"
alias sr="sudo reboot"

# Para bat
alias cat="/usr/bin/batcat"
alias catn="/usr/bin/cat"
alias catnl="/usr/bin/batcat --paging=never"

# Cambio version Java y Javac
alias ch-java="sudo update-alternatives --config java"
alias ch-javac="sudo update-alternatives --config javac"

# Para Spark
export SPARK_HOME=/home/jose/spark-3
export PATH=$SPARK_HOME/bin:$PATH

