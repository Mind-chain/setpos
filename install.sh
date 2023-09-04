git clone https://github.com/Mind-chain/Msc-node
cd Msc-node
go build -o mind main.go
sudo mv mind /usr/local/bin
cd ./../
rm -rf Msc-node
mind version
