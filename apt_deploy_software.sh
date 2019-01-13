#pl
sudo apt install golang #golang
curl https://sh.rustup.rs -sSf | sh #rust

#cli tool
sudo apt install git
git clone https://github.com/rupa/z.git
echo ". ./z/z.sh" >> .bashrc
source .bashrc
sudo apt install tmux
pip install shadowsocks
sudo apt install proxychains4
sudo apt install asciinema
sudo apt install xclip
sudo apt install ncdu

#network tool
sudo apt install netcat
sudo apt install nmap

#go tool 
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
go get -u github.com/FiloSottile/mkcert


#rust tool
cargo install ripgrep
cargo install fd
cargo install bat
cargo install hexl
cargo install hyperfine
cargo install just
