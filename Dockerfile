FROM cgr.dev/chainguard/wolfi-base@sha256:3eff851ab805966c768d2a8107545a96218426cee1e5cc805865505edbe6ce92

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
