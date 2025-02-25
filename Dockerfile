FROM cgr.dev/chainguard/wolfi-base@sha256:95be65e511213e5adfae48f3dc55f97f5578b6facbbe2e6d53ea1b153ba6a15b

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
