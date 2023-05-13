Welcome to MIND Blockchain

---
## Getting Started

Prior to using go install make sure that you have Go >=1.18 installed and properly configured.

The stable branch is the branch of the latest release.

```
git clone https://github.com/nnlgsakib/go-mind-pos-
cd go-mind-pos-/
go build -o mind main.go
sudo mv mind /usr/local/bin
cd ./../
rm -rf go-mind-pos-
```

## Genesis

Genesis file can get here: https://github.com/nnlgsakib/MINDpos-genesis-mainnet-


## Staking

Staking contract can find here

```https://github.com/nnlgsakib/mindstaker```

Step to staking
1. Clone repo: https://github.com/nnlgsakib/mindstaker

```
git clone https://github.com/nnlgsakib/mindstaker
```

3. Create env from env.example

```
cp env.example env
```

4. Update validator private key, BLS key

```JSONRPC_URL=https://rpc-msc.mindchain.info/
PRIVATE_KEYS=YOUR_NODE_VALIDATOR_PRIVATE_KEY
BLS_PUBLIC_KEY=YOUR_NODE_VALIDATOR_BLS_KEY
STAKING_CONTRACT_ADDRESS=0x0000000000000000000000000000000000001001
MAX_VALIDATOR_COUNT=1000
MIN_VALIDATOR_COUNT=3
```
5. Run stake

```$ npm run stake```


## Working with node

See more detail guide here: https://wiki.polygon.technology/docs/edge/get-started/set-up-ibft-on-the-cloud

---

Copyright 2022 MIND chain 

