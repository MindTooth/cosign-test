FROM cgr.dev/chainguard/wolfi-base@sha256:bf0547b7d8d03e4f43e3e2b91630af5dc560bd91d09b8286148da8ffebd2092a

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
