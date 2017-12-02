FROM first087/bitcoin-nicehash-miner:nheqminer as builder

FROM first087/bitcoin-nicehash-miner:base
LABEL maintainer="first087@gmail.com"

WORKDIR /app/

COPY --from=builder /app/nheqminer/Linux_cmake/nheqminer_cpu/nheqminer_cpu .
COPY script/ .

CMD ["/bin/bash", "start.sh"]
