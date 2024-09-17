FROM cgr.dev/chainguard/wolfi-base@sha256:b06d4539c7e18334791bbcd93726faf7251e56049f787af5679954c1e6ac4a8f

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
