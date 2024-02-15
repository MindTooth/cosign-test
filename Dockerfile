FROM cgr.dev/chainguard/wolfi-base

RUN apk upgrade -a -l --prune && apk add --no-cache curl python3 vim
