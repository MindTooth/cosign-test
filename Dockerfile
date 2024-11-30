FROM cgr.dev/chainguard/wolfi-base@sha256:a9547b680d3d322b14c2e46963b04d7afe71d927a3fa701a839559041989debe

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
