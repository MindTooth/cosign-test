FROM cgr.dev/chainguard/wolfi-base@sha256:f8a2a5e6f8d2936d18b0cee54964b82cd1898948783a2891b8fe84d57eb08327

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
