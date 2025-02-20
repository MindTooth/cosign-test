FROM cgr.dev/chainguard/wolfi-base@sha256:274f9fe3078a2f9757516d149a3eee9d227be39925ecdb1a56b0e796882d70a6

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
