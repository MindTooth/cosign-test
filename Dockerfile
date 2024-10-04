FROM cgr.dev/chainguard/wolfi-base@sha256:28f57f6a9fb2478f3a3dd160794831bd0099ec92d0d7b81cd203fae67bcb5339

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
