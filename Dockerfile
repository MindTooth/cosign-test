FROM cgr.dev/chainguard/wolfi-base@sha256:9496b3fe80bcd98cf2af63b8cd904fce45554c6632093de0f5adf51a08c07d49

RUN apk upgrade -a -l --prune && apk add --no-cache curl python3 vim
