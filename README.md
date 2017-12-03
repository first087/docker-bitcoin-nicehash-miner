# docker-bitcoin-nicehash-miner
This project for easy to use nichhash miner cpu in docker.

Project build from [Equihash miner for NiceHash official repo](https://github.com/nicehash/nheqminer/tree/Linux).

## How to use
- Install [docker](https://www.docker.com/)

#### Use run command
- Create running container command: `docker run -d --name miner first087/bitcoin-nicehash-miner`
- Remove running container command: `docker rm -f miner`
- Config your miner by environment option (`-e VARIABLE=VALUE`)

#### Use docker compose
- Create running container command: `docker-compose pull && docker-compose up -d`
- Remove running container command: `docker-compose down`
- Config your miner in **config.env** file

#### Use docker swarm
- Create stack deploy command: `docker stack deploy -c docker-compose.yml miner`
- Remove stack deploy command: `docker stack rm miner`
- Config your miner in **config.env** file

#### Optional
- Test nicehash server command: `docker run -it --rm first087/bitcoin-nicehash-miner /bin/bash test-server.sh`

## Recommend
Running on 2+ Core CPU because **Equihash miner for NiceHash** require.
