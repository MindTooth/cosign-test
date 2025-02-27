FROM cgr.dev/chainguard/wolfi-base@sha256:9c86299eaeb27bfec41728fc56a19fa00656c001c0f01228b203379e5ac3ef28

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
