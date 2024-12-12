FROM cgr.dev/chainguard/wolfi-base@sha256:56614cdca9ca3f091f18e594148e65427109a3c45f30d79263eecf4b711c5ae9

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
