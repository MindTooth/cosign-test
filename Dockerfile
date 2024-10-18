FROM cgr.dev/chainguard/wolfi-base@sha256:1126b3b5c0926eb9fb7c631e1b305de550c8de629c5cdbdb72a9b332ab457ef9

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
