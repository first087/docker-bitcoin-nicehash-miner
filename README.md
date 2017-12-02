# docker-bitcoin-nicehash-miner
This project for easy to use nichhash miner cpu in docker.

Project build from [Equihash miner for NiceHash official repo](https://github.com/nicehash/nheqminer/tree/Linux).

## How to use
1. Run docker compose command: `docker-compose up -d`
1. Config your miner at **config.env** file
1. Test nicehash server command: `docker run -it --rm first087/bitcoin-nicehash-miner /bin/bash test-server.sh`

## Recommend
Running on 2+ Core CPU because **Equihash miner for NiceHash** require.
