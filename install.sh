git clone https://github.com/MetaViralBit/MetaViral-Blockchain
cd MetaViral-Blockchain
go build -o mind main.go
sudo mv mind /usr/local/bin
cd ./../
rm -rf MetaViral-Blockchain
mind version
