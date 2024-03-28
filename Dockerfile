FROM cgr.dev/chainguard/wolfi-base@sha256:07d99e3cca939979cbfaa458b702a8910e55f0b6e6a68a2a8ec5ae41f2d9e639

RUN apk upgrade -a -l --prune && apk add --no-cache curl python3 vim
