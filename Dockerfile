FROM cgr.dev/chainguard/wolfi-base@sha256:0c1bf69476e3ca3d4763ca3067773e8796a1faecd56678a3b748cd90cfb9b9a5

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
