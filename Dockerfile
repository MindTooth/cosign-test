FROM cgr.dev/chainguard/wolfi-base@sha256:78adc0075d239ee722b5d6ba0ca23e1cd40a30f23aac2e38d48f61a014151277

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
