FROM cgr.dev/chainguard/wolfi-base@sha256:b5104910197de9d4989328db5fd5179c73c9620676e80c196b0e281fdb608dbe

RUN apk upgrade -a -l --prune && apk add --no-cache curl python3 vim
