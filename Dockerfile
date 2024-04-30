FROM cgr.dev/chainguard/wolfi-base@sha256:2390110a7dcaaa2157420fe97811c9925578a3263405a1614432c88d8d36d1d3

RUN apk upgrade -a -l --prune && apk add --no-cache curl python3 vim
