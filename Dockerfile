FROM cgr.dev/chainguard/wolfi-base@sha256:d6b37317ae7cb5c0864189e9e5acd825386ae226a413e7c19370f5f87d150f92

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
