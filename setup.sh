# isntall zsh
sudo apt-get update
sudo apt-get install -y git curl

if hostnamectl | grep -q "speedster"; then
    sudo hostnamectl set-hostname speedster
fi

sh install_essesntials.sh
sh install_zsh.sh
sh install_go.sh
sh install_node.sh
sh install_python.sh
sh install_github.sh
sh install_ffmpeg.sh
sh install_gcc.sh
