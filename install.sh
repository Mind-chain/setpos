git clone https://github.com/nnlgsakib/mindpos.l2
cd mindpos.l2
go build -o mind main.go
sudo mv mind /usr/local/bin
cd ./../
rm -rf mindpos.l2
mind version
