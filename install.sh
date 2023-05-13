git clone https://github.com/nnlgsakib/mind-pos
cd mind-pos
go build -o mind main.go
sudo mv mind /usr/local/bin
cd ./../
rm -rf mind-pos
mind version
