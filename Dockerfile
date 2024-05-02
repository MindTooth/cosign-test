FROM cgr.dev/chainguard/wolfi-base@sha256:35c767080978768b86904e6c64845736c3cf05c406299b944dcd24ffe8270df5

RUN apk upgrade -a -l --prune && apk add --no-cache curl python3 vim
