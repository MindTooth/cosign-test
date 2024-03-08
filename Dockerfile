FROM cgr.dev/chainguard/wolfi-base@sha256:b79923b68a3d7f691f89657eec778908454b19e33d4bcd2c28fc3370fe0862b8

RUN apk upgrade -a -l --prune && apk add --no-cache curl python3 vim
