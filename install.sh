git clone https://github.com/nnlgsakib/MIND-pos
cd MIND-pos
go build -o mind main.go
sudo mv mind /usr/local/bin
cd ./../
rm -rf MIND-pos
mind version
