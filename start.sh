ufw allow 10001
ufw allow  8545
mind server --data-dir=node --chain mindchain.json --libp2p 0.0.0.0:10001 --nat 0.0.0.0 --jsonrpc 0.0.0.0:8545 --seal 
