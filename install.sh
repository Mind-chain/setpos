git clone https://github.com/Mind-chain/MIND-smart-chain
cd MIND-smart-chain
go build -o mind main.go
sudo mv mind /usr/local/bin
cd ./../
rm -rf MIND-smart-chain
mind version
