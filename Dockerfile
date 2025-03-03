FROM cgr.dev/chainguard/wolfi-base@sha256:5ec50de5d68fc25ca132976c4f4c29e2763749210aef0e3811281fb3a6a9031b

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
