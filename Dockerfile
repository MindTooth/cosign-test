FROM cgr.dev/chainguard/wolfi-base@sha256:7080ae6c3b6a1d992aa5c304d01e1c36c674218c653ac51264995ab8272dbe15

RUN apk upgrade -a -l --prune && apk add --no-cache curl python3 vim
